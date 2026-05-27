.class public final Lg3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lg3/j0;

.field public final b:Lg3/o;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg3/j0;Lg3/o;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/k0;->a:Lg3/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/k0;->b:Lg3/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lg3/k0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lg3/o;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lg3/q;

    .line 27
    .line 28
    iget-object v0, v0, Lg3/q;->a:Lfk/g;

    .line 29
    .line 30
    iget-object v0, v0, Lfk/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh3/j;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lh3/j;->d(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    iput p3, p0, Lg3/k0;->d:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lg3/q;

    .line 52
    .line 53
    iget-object p3, p1, Lg3/q;->a:Lfk/g;

    .line 54
    .line 55
    iget-object p3, p3, Lfk/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lh3/j;

    .line 58
    .line 59
    iget p4, p3, Lh3/j;->g:I

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lh3/j;->d(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget p1, p1, Lg3/q;->f:F

    .line 68
    .line 69
    add-float p4, p3, p1

    .line 70
    .line 71
    :goto_1
    iput p4, p0, Lg3/k0;->e:F

    .line 72
    .line 73
    iget-object p1, p2, Lg3/o;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Lg3/k0;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)Lr3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg3/o;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg3/o;->a:Lak/v;

    .line 9
    .line 10
    iget-object v0, v0, Lak/v;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg3/f;

    .line 13
    .line 14
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lyd/f;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lg3/e0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lg3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh3/j;

    .line 46
    .line 47
    iget-object v0, v0, Lh3/j;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lr3/j;->b:Lr3/j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Lr3/j;->a:Lr3/j;

    .line 59
    .line 60
    return-object p1
.end method

.method public final b(I)Lb2/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/o;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg3/e0;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg3/q;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Lfk/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge p1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "offset("

    .line 38
    .line 39
    const-string v4, ") is out of bounds [0,"

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lm3/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lh3/j;

    .line 67
    .line 68
    iget-object v2, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Lh3/j;->g(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v3}, Lh3/j;->e(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v3, v6, :cond_1

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v3, v7

    .line 93
    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, p1, v7}, Lh3/j;->h(IZ)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr p1, v6

    .line 106
    invoke-virtual {v1, p1, v6}, Lh3/j;->h(IZ)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, p1, v7}, Lh3/j;->i(IZ)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr p1, v6

    .line 120
    invoke-virtual {v1, p1, v6}, Lh3/j;->i(IZ)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_2
    move v8, v2

    .line 125
    move v2, p1

    .line 126
    move p1, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, p1, v7}, Lh3/j;->h(IZ)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr p1, v6

    .line 135
    invoke-virtual {v1, p1, v6}, Lh3/j;->h(IZ)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1, p1, v7}, Lh3/j;->i(IZ)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr p1, v6

    .line 145
    invoke-virtual {v1, p1, v6}, Lh3/j;->i(IZ)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lb2/c;

    .line 155
    .line 156
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-direct {p1, v2, v3, v4, v1}, Lb2/c;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lg3/q;->a(Lb2/c;)Lb2/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final c(I)Lb2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg3/o;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg3/o;->a:Lak/v;

    .line 9
    .line 10
    iget-object v0, v0, Lak/v;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg3/f;

    .line 13
    .line 14
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lyd/f;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lg3/e0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lg3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Lfk/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lh3/j;

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, "offset("

    .line 61
    .line 62
    const-string v4, ") is out of bounds [0,"

    .line 63
    .line 64
    invoke-static {p1, v3, v4}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x5d

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lm3/a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, p1, v2}, Lh3/j;->h(IZ)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance v3, Lb2/c;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lh3/j;->g(I)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, p1}, Lh3/j;->e(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {v3, v2, v4, v2, p1}, Lb2/c;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lg3/q;->a(Lb2/c;)Lb2/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/o;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg3/e0;->e(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 19
    .line 20
    iget v0, v0, Lg3/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh3/j;

    .line 26
    .line 27
    iget-object v1, v0, Lh3/j;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lh3/j;->g:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lh3/j;->j:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/o;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg3/e0;->e(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 19
    .line 20
    iget v0, v0, Lg3/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh3/j;

    .line 26
    .line 27
    iget-object v1, v0, Lh3/j;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lh3/j;->g:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lh3/j;->k:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lg3/k0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lg3/k0;

    .line 10
    .line 11
    iget-object v0, p1, Lg3/k0;->a:Lg3/j0;

    .line 12
    .line 13
    iget-object v1, p0, Lg3/k0;->a:Lg3/j0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 23
    .line 24
    iget-object v1, p1, Lg3/k0;->b:Lg3/o;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lg3/k0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lg3/k0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ls3/l;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lg3/k0;->d:F

    .line 45
    .line 46
    iget v1, p1, Lg3/k0;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lg3/k0;->e:F

    .line 53
    .line 54
    iget v1, p1, Lg3/k0;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lg3/k0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lg3/k0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/o;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg3/e0;->e(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 19
    .line 20
    iget v2, v0, Lg3/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh3/j;

    .line 26
    .line 27
    iget-object v1, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Lg3/q;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final g(I)Lr3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg3/o;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg3/o;->a:Lak/v;

    .line 9
    .line 10
    iget-object v0, v0, Lak/v;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg3/f;

    .line 13
    .line 14
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lyd/f;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lg3/e0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lg3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh3/j;

    .line 46
    .line 47
    iget-object v1, v0, Lh3/j;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v0, Lh3/j;->f:Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    sget-object p1, Lr3/j;->a:Lr3/j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p1, Lr3/j;->b:Lr3/j;

    .line 66
    .line 67
    return-object p1
.end method

.method public final h(II)Lc2/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/o;->a:Lak/v;

    .line 4
    .line 5
    iget-object v1, v1, Lak/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg3/f;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lg3/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, ") or End("

    .line 23
    .line 24
    const-string v3, ") is out of range [0.."

    .line 25
    .line 26
    const-string v4, "Start("

    .line 27
    .line 28
    invoke-static {v4, p1, v2, p2, v3}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lg3/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lm3/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lg3/e0;->b(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v4, Lg3/n;

    .line 71
    .line 72
    invoke-direct {v4, v1, p1, p2}, Lg3/n;-><init>(Lc2/j;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3, v4}, Lg3/e0;->g(Ljava/util/ArrayList;JLej/c;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/k0;->a:Lg3/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/j0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg3/k0;->b:Lg3/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lg3/k0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lgk/b;->j(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lg3/k0;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lg3/k0;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lg3/k0;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg3/o;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg3/o;->a:Lak/v;

    .line 9
    .line 10
    iget-object v0, v0, Lak/v;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg3/f;

    .line 13
    .line 14
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lyd/f;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lg3/e0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lg3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh3/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Lh3/j;->j()Lhf/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lhf/p;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lhf/p;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lhf/p;->a(I)V

    .line 63
    .line 64
    .line 65
    move v2, p1

    .line 66
    :goto_1
    if-eq v2, v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lhf/p;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lhf/p;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v1, v2}, Lhf/p;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1, p1}, Lhf/p;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lhf/p;->g(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lhf/p;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lhf/p;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lhf/p;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1, p1}, Lhf/p;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lhf/p;->j(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 128
    .line 129
    move v2, p1

    .line 130
    :cond_8
    invoke-virtual {v1, p1}, Lhf/p;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1, v4}, Lhf/p;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lhf/p;->a(I)V

    .line 141
    .line 142
    .line 143
    move v4, p1

    .line 144
    :goto_4
    if-eq v4, v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lhf/p;->h(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lhf/p;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v1, v4}, Lhf/p;->i(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v1, p1}, Lhf/p;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lhf/p;->c(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lhf/p;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lhf/p;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move v4, p1

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Lhf/p;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_6
    move v4, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-virtual {v1, p1}, Lhf/p;->g(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lhf/p;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    move v4, v3

    .line 206
    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move p1, v4

    .line 210
    :goto_8
    invoke-static {v2, p1}, Lg3/e0;->b(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {v0, v1, v2, p1}, Lg3/q;->b(JZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg3/k0;->a:Lg3/j0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg3/k0;->b:Lg3/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lg3/k0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ls3/l;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lg3/k0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lg3/k0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lg3/k0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
