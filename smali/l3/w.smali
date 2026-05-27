.class public final Ll3/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ll3/o;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lac/d;

.field public final c:Ll3/x;

.field public d:Z

.field public e:Lej/c;

.field public f:Lej/c;

.field public g:Ll3/t;

.field public h:Ll3/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Ll3/c;

.field public final m:Lg1/e;

.field public n:Lac/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw2/t;)V
    .locals 5

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ll3/x;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ll3/x;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll3/w;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Ll3/w;->b:Lac/d;

    .line 21
    .line 22
    iput-object v2, p0, Ll3/w;->c:Ll3/x;

    .line 23
    .line 24
    sget-object p1, Ll3/b;->d:Ll3/b;

    .line 25
    .line 26
    iput-object p1, p0, Ll3/w;->e:Lej/c;

    .line 27
    .line 28
    sget-object p1, Ll3/b;->e:Ll3/b;

    .line 29
    .line 30
    iput-object p1, p0, Ll3/w;->f:Lej/c;

    .line 31
    .line 32
    new-instance p1, Ll3/t;

    .line 33
    .line 34
    sget-wide v1, Lg3/m0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Ll3/t;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll3/w;->g:Ll3/t;

    .line 43
    .line 44
    sget-object p1, Ll3/j;->g:Ll3/j;

    .line 45
    .line 46
    iput-object p1, p0, Ll3/w;->h:Ll3/j;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll3/w;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lpi/f;->b:Lpi/f;

    .line 56
    .line 57
    new-instance v1, La2/f0;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, p0, v2}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lu6/v;->P(Lpi/f;Lej/a;)Lpi/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ll3/w;->j:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ll3/c;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Ll3/c;-><init>(Lw2/t;Lac/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ll3/w;->l:Ll3/c;

    .line 75
    .line 76
    new-instance p1, Lg1/e;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Ll3/v;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ll3/w;->m:Lg1/e;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ll3/t;Ll3/n;Lg3/k0;Lf1/d;Lb2/c;Lb2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/w;->l:Ll3/c;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Ll3/c;->j:Ll3/t;

    .line 7
    .line 8
    iput-object p2, v0, Ll3/c;->l:Ll3/n;

    .line 9
    .line 10
    iput-object p3, v0, Ll3/c;->k:Lg3/k0;

    .line 11
    .line 12
    iput-object p4, v0, Ll3/c;->m:Lej/c;

    .line 13
    .line 14
    iput-object p5, v0, Ll3/c;->n:Lb2/c;

    .line 15
    .line 16
    iput-object p6, v0, Ll3/c;->o:Lb2/c;

    .line 17
    .line 18
    iget-boolean p1, v0, Ll3/c;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Ll3/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final b(Ll3/t;Ll3/j;Lab/m;Lk0/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/w;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Ll3/w;->g:Ll3/t;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/w;->h:Ll3/j;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/w;->e:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Ll3/w;->f:Lej/c;

    .line 11
    .line 12
    sget-object p1, Ll3/v;->a:Ll3/v;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll3/w;->i(Ll3/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ll3/v;->a:Ll3/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll3/w;->i(Ll3/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ll3/v;->c:Ll3/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll3/w;->i(Ll3/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll3/w;->d:Z

    .line 3
    .line 4
    sget-object v0, Ll3/b;->f:Ll3/b;

    .line 5
    .line 6
    iput-object v0, p0, Ll3/w;->e:Lej/c;

    .line 7
    .line 8
    sget-object v0, Ll3/b;->z:Ll3/b;

    .line 9
    .line 10
    iput-object v0, p0, Ll3/w;->f:Lej/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll3/w;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Ll3/v;->b:Ll3/v;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll3/w;->i(Ll3/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lb2/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lb2/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lhj/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lb2/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lhj/a;->H(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lb2/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lhj/a;->H(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lb2/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll3/w;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Ll3/w;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ll3/w;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll3/w;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ll3/v;->d:Ll3/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll3/w;->i(Ll3/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ll3/t;Ll3/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll3/w;->g:Ll3/t;

    .line 2
    .line 3
    iget-wide v0, v0, Ll3/t;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Ll3/t;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lg3/m0;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll3/w;->g:Ll3/t;

    .line 15
    .line 16
    iget-object v0, v0, Ll3/t;->c:Lg3/m0;

    .line 17
    .line 18
    iget-object v2, p2, Ll3/t;->c:Lg3/m0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Ll3/w;->g:Ll3/t;

    .line 31
    .line 32
    iget-object v2, p0, Ll3/w;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Ll3/w;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ll3/p;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Ll3/p;->d:Ll3/t;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Ll3/w;->l:Ll3/c;

    .line 63
    .line 64
    iget-object v3, v2, Ll3/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Ll3/c;->j:Ll3/t;

    .line 69
    .line 70
    iput-object v4, v2, Ll3/c;->l:Ll3/n;

    .line 71
    .line 72
    iput-object v4, v2, Ll3/c;->k:Lg3/k0;

    .line 73
    .line 74
    sget-object v5, Ll3/b;->b:Ll3/b;

    .line 75
    .line 76
    iput-object v5, v2, Ll3/c;->m:Lej/c;

    .line 77
    .line 78
    iput-object v4, v2, Ll3/c;->n:Lb2/c;

    .line 79
    .line 80
    iput-object v4, v2, Ll3/c;->o:Lb2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Ll3/w;->b:Lac/d;

    .line 93
    .line 94
    iget-wide v0, p2, Ll3/t;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lg3/m0;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Ll3/t;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lg3/m0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Ll3/w;->g:Ll3/t;

    .line 107
    .line 108
    iget-object p2, p2, Ll3/t;->c:Lg3/m0;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, Lg3/m0;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Lg3/m0;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p2, p0, Ll3/w;->g:Ll3/t;

    .line 122
    .line 123
    iget-object p2, p2, Ll3/t;->c:Lg3/m0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-wide v0, p2, Lg3/m0;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lg3/m0;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p2, p1, Lac/d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p2}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object p1, p1, Lac/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, p1, Ll3/t;->a:Lg3/f;

    .line 155
    .line 156
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Ll3/t;->a:Lg3/f;

    .line 159
    .line 160
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-wide v4, p1, Ll3/t;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Ll3/t;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Lg3/m0;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Ll3/t;->c:Lg3/m0;

    .line 179
    .line 180
    iget-object p2, p2, Ll3/t;->c:Lg3/m0;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Ll3/w;->b:Lac/d;

    .line 189
    .line 190
    iget-object p2, p1, Lac/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object p1, p1, Lac/d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object p1, p0, Ll3/w;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_4
    if-ge v1, p1, :cond_e

    .line 213
    .line 214
    iget-object p2, p0, Ll3/w;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ll3/p;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Ll3/w;->g:Ll3/t;

    .line 231
    .line 232
    iget-object v2, p0, Ll3/w;->b:Lac/d;

    .line 233
    .line 234
    iget-boolean v4, p2, Ll3/p;->h:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iput-object v0, p2, Ll3/p;->d:Ll3/t;

    .line 240
    .line 241
    iget-boolean v4, p2, Ll3/p;->f:Z

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget p2, p2, Ll3/p;->e:I

    .line 246
    .line 247
    invoke-static {v0}, La/a;->Y(Ll3/t;)Landroid/view/inputmethod/ExtractedText;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v2, Lac/d;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    .line 259
    iget-object v6, v2, Lac/d;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, v0, Ll3/t;->c:Lg3/m0;

    .line 267
    .line 268
    iget-wide v4, v0, Ll3/t;->b:J

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-wide v6, p2, Lg3/m0;->a:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Lg3/m0;->f(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v10, p2

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v10, v3

    .line 281
    :goto_5
    iget-object p2, v0, Ll3/t;->c:Lg3/m0;

    .line 282
    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    iget-wide v6, p2, Lg3/m0;->a:J

    .line 286
    .line 287
    invoke-static {v6, v7}, Lg3/m0;->e(J)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v11, p2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v11, v3

    .line 294
    :goto_6
    invoke-static {v4, v5}, Lg3/m0;->f(J)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v4, v5}, Lg3/m0;->e(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object p2, v2, Lac/d;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p2}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    move-object v6, p2

    .line 309
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    iget-object p2, v2, Lac/d;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v7, p2

    .line 314
    check-cast v7, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    monitor-exit v3

    .line 326
    throw p1
.end method

.method public final i(Ll3/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/w;->m:Lg1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll3/w;->n:Lac/o;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lac/o;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll3/w;->c:Ll3/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll3/x;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll3/w;->n:Lac/o;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
