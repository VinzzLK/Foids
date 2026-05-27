.class public final Lg0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lag/i;

.field public final b:Lq/v;

.field public final c:Lq/w;

.field public final d:Lq/t;

.field public final e:Lq/v;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public final n:Lf0/o0;

.field public final o:Lac/d;


# direct methods
.method public constructor <init>(Lag/i;Lf0/o0;Lg0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/o;->a:Lag/i;

    .line 5
    .line 6
    sget-object p1, Lq/l;->a:Lq/v;

    .line 7
    .line 8
    new-instance p1, Lq/v;

    .line 9
    .line 10
    invoke-direct {p1}, Lq/v;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg0/o;->b:Lq/v;

    .line 14
    .line 15
    new-instance p1, Lq/w;

    .line 16
    .line 17
    invoke-direct {p1}, Lq/w;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg0/o;->c:Lq/w;

    .line 21
    .line 22
    sget p1, Lq/i;->a:I

    .line 23
    .line 24
    new-instance p1, Lq/t;

    .line 25
    .line 26
    invoke-direct {p1}, Lq/t;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg0/o;->d:Lq/t;

    .line 30
    .line 31
    new-instance p1, Lq/v;

    .line 32
    .line 33
    invoke-direct {p1}, Lq/v;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg0/o;->e:Lq/v;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lg0/o;->g:I

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lg0/o;->h:I

    .line 45
    .line 46
    const/high16 p1, -0x80000000

    .line 47
    .line 48
    iput p1, p0, Lg0/o;->i:I

    .line 49
    .line 50
    iput-object p2, p0, Lg0/o;->n:Lf0/o0;

    .line 51
    .line 52
    new-instance p1, Lac/d;

    .line 53
    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lg0/o;->o:Lac/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lac/d;IZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/o;->e:Lq/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq/k;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lq/k;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lf0/h;

    .line 17
    .line 18
    iget p1, p1, Lf0/h;->b:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lg0/o;->b:Lq/v;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lq/k;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lq/k;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    if-ge v2, p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lf0/n0;

    .line 51
    .line 52
    invoke-interface {p3}, Lf0/n0;->a()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lf0/f;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, p1, v3}, Lf0/f;-><init>(Lg0/o;Lac/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lac/d;->t()Lg0/z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, v3, Lg0/z;->u:J

    .line 69
    .line 70
    iget-object v3, p1, Lac/d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lf0/o0;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance v9, Lb0/c1;

    .line 78
    .line 79
    const/16 v3, 0x17

    .line 80
    .line 81
    invoke-direct {v9, v3, v1, p1}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move v5, p2

    .line 86
    invoke-virtual/range {v4 .. v9}, Lf0/o0;->a(IJZLej/c;)Lf0/n0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v5, p1}, Lq/v;->i(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lq/k;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_1
    if-ge v2, p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lf0/n0;

    .line 118
    .line 119
    invoke-interface {p3}, Lf0/n0;->a()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 p1, -0x1

    .line 126
    return p1

    .line 127
    :cond_3
    const-string p1, "state"

    .line 128
    .line 129
    invoke-static {p1}, Lfj/l;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lg0/o;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lg0/o;->i:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c(Lac/d;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/o;->e:Lq/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq/k;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf0/h;

    .line 8
    .line 9
    sget-object v2, Lf0/h;->c:Lf0/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p3, v1, Lf0/h;->b:I

    .line 14
    .line 15
    iput-object v2, v1, Lf0/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lf0/h;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lf0/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput p3, v1, Lf0/h;->b:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2, v1}, Lq/v;->i(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lg0/o;->i:I

    .line 31
    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    iput p2, p0, Lg0/o;->i:I

    .line 35
    .line 36
    iget p2, p0, Lg0/o;->k:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    iput p2, p0, Lg0/o;->k:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lg0/o;->h:I

    .line 43
    .line 44
    if-ge p2, v0, :cond_2

    .line 45
    .line 46
    iput p2, p0, Lg0/o;->h:I

    .line 47
    .line 48
    iget p2, p0, Lg0/o;->j:I

    .line 49
    .line 50
    sub-int/2addr p2, p3

    .line 51
    iput p2, p0, Lg0/o;->j:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p2, p0, Lg0/o;->f:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    cmpg-float p2, p2, p3

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-gtz p2, :cond_3

    .line 64
    .line 65
    iget p2, p0, Lg0/o;->k:I

    .line 66
    .line 67
    if-lez p2, :cond_4

    .line 68
    .line 69
    iget p2, p0, Lg0/o;->i:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    :goto_2
    move v2, p2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget p2, p0, Lg0/o;->f:F

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    cmpl-float p2, p2, p3

    .line 82
    .line 83
    if-lez p2, :cond_4

    .line 84
    .line 85
    iget p2, p0, Lg0/o;->j:I

    .line 86
    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Lg0/o;->h:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v0

    .line 95
    :goto_3
    if-lez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v0, :cond_6

    .line 101
    .line 102
    iget p2, p0, Lg0/o;->m:I

    .line 103
    .line 104
    if-ge v2, p2, :cond_6

    .line 105
    .line 106
    new-instance p2, Lf0/f;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    invoke-direct {p2, p0, p1, p3}, Lf0/f;-><init>(Lg0/o;Lac/d;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lac/d;->t()Lg0/z;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-wide v3, p3, Lg0/z;->u:J

    .line 117
    .line 118
    iget-object p3, p1, Lac/d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, Lf0/o0;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v6, Lb0/c1;

    .line 126
    .line 127
    const/16 p3, 0x17

    .line 128
    .line 129
    invoke-direct {v6, p3, p2, p1}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual/range {v1 .. v6}, Lf0/o0;->a(IJZLej/c;)Lf0/n0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lg0/o;->b:Lq/v;

    .line 142
    .line 143
    invoke-virtual {p2, v2, p1}, Lq/v;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-string p1, "state"

    .line 148
    .line 149
    invoke-static {p1}, Lfj/l;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lg0/o;->h()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Lac/d;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg0/o;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lg0/o;->l:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Lg0/o;->k:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lhj/a;->H(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    if-le p6, p4, :cond_2

    .line 44
    .line 45
    move p6, p4

    .line 46
    :cond_2
    iput p6, p0, Lg0/o;->k:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    .line 50
    iput p4, p0, Lg0/o;->k:I

    .line 51
    .line 52
    iput p3, p0, Lg0/o;->i:I

    .line 53
    .line 54
    :goto_2
    iget p2, p0, Lg0/o;->k:I

    .line 55
    .line 56
    if-lez p2, :cond_c

    .line 57
    .line 58
    iget p2, p0, Lg0/o;->i:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eq p2, v4, :cond_c

    .line 64
    .line 65
    iget p2, p0, Lg0/o;->i:I

    .line 66
    .line 67
    iget p4, p0, Lg0/o;->m:I

    .line 68
    .line 69
    sub-int/2addr p4, v2

    .line 70
    if-ge p2, p4, :cond_c

    .line 71
    .line 72
    cmpg-float p4, p7, v3

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    move p4, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move p4, v2

    .line 79
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    add-int/lit8 p6, p3, 0x1

    .line 82
    .line 83
    if-ne p2, p6, :cond_5

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p4, p5

    .line 92
    cmpl-float p2, p2, p4

    .line 93
    .line 94
    if-ltz p2, :cond_5

    .line 95
    .line 96
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move p2, v1

    .line 99
    :goto_4
    iget p4, p0, Lg0/o;->i:I

    .line 100
    .line 101
    add-int/2addr p4, v2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Lg0/o;->a(Lac/d;IZ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eq p2, v4, :cond_c

    .line 107
    .line 108
    iget p4, p0, Lg0/o;->i:I

    .line 109
    .line 110
    add-int/2addr p4, v2

    .line 111
    iput p4, p0, Lg0/o;->i:I

    .line 112
    .line 113
    iget p4, p0, Lg0/o;->k:I

    .line 114
    .line 115
    sub-int/2addr p4, p2

    .line 116
    iput p4, p0, Lg0/o;->k:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-boolean p3, p0, Lg0/o;->l:Z

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget p3, p0, Lg0/o;->j:I

    .line 127
    .line 128
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-static {p5}, Lhj/a;->H(F)I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    add-int/2addr p5, p3

    .line 137
    sub-int/2addr p4, p6

    .line 138
    if-le p5, p4, :cond_8

    .line 139
    .line 140
    move p5, p4

    .line 141
    :cond_8
    iput p5, p0, Lg0/o;->j:I

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    .line 145
    iput p4, p0, Lg0/o;->j:I

    .line 146
    .line 147
    iput p2, p0, Lg0/o;->h:I

    .line 148
    .line 149
    :goto_6
    iget p3, p0, Lg0/o;->j:I

    .line 150
    .line 151
    if-lez p3, :cond_c

    .line 152
    .line 153
    iget p3, p0, Lg0/o;->h:I

    .line 154
    .line 155
    if-lez p3, :cond_c

    .line 156
    .line 157
    cmpg-float p4, p7, v3

    .line 158
    .line 159
    if-nez p4, :cond_a

    .line 160
    .line 161
    move p4, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move p4, v2

    .line 164
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 165
    .line 166
    add-int/lit8 p5, p2, -0x1

    .line 167
    .line 168
    if-ne p3, p5, :cond_b

    .line 169
    .line 170
    if-eqz p4, :cond_b

    .line 171
    .line 172
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    int-to-float p4, p6

    .line 177
    cmpl-float p3, p3, p4

    .line 178
    .line 179
    if-ltz p3, :cond_b

    .line 180
    .line 181
    move p3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move p3, v1

    .line 184
    :goto_8
    iget p4, p0, Lg0/o;->h:I

    .line 185
    .line 186
    sub-int/2addr p4, v2

    .line 187
    invoke-virtual {p0, p1, p4, p3}, Lg0/o;->a(Lac/d;IZ)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eq p3, v4, :cond_c

    .line 192
    .line 193
    iget p4, p0, Lg0/o;->h:I

    .line 194
    .line 195
    add-int/2addr p4, v4

    .line 196
    iput p4, p0, Lg0/o;->h:I

    .line 197
    .line 198
    iget p4, p0, Lg0/o;->j:I

    .line 199
    .line 200
    sub-int/2addr p4, p3

    .line 201
    iput p4, p0, Lg0/o;->j:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    return-void
.end method

.method public final e(FLg0/z;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lg0/o;->o:Lac/d;

    .line 2
    .line 3
    iput-object p2, v1, Lac/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p2, p0, Lg0/o;->n:Lf0/o0;

    .line 6
    .line 7
    iput-object p2, v1, Lac/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    neg-float v7, p1

    .line 10
    invoke-virtual {p0}, Lg0/o;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lac/d;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lac/d;->t()Lg0/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Luk/c;->D(Lg0/z;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lac/d;->t()Lg0/z;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lac/d;->A()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lg0/o;->m:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lac/d;->m()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Lac/d;->r()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lac/d;->A()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Lac/d;->v()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Lac/d;->u()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpg-float v8, v7, p2

    .line 59
    .line 60
    iget-object v9, p0, Lg0/o;->e:Lq/v;

    .line 61
    .line 62
    if-gtz v8, :cond_1

    .line 63
    .line 64
    rsub-int/lit8 v3, v5, 0x0

    .line 65
    .line 66
    iput v3, p0, Lg0/o;->j:I

    .line 67
    .line 68
    iput p1, p0, Lg0/o;->h:I

    .line 69
    .line 70
    :goto_0
    iget p1, p0, Lg0/o;->j:I

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    iget p1, p0, Lg0/o;->h:I

    .line 75
    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Lq/k;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget p1, p0, Lg0/o;->h:I

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    invoke-virtual {v9, p1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lf0/h;

    .line 97
    .line 98
    iget p1, p1, Lf0/h;->b:I

    .line 99
    .line 100
    iget v3, p0, Lg0/o;->h:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    iput v3, p0, Lg0/o;->h:I

    .line 105
    .line 106
    iget v3, p0, Lg0/o;->j:I

    .line 107
    .line 108
    sub-int/2addr v3, p1

    .line 109
    iput v3, p0, Lg0/o;->j:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget p1, p0, Lg0/o;->h:I

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-virtual {p0, v2, p1}, Lg0/o;->f(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    rsub-int/lit8 p1, v6, 0x0

    .line 120
    .line 121
    iput p1, p0, Lg0/o;->k:I

    .line 122
    .line 123
    iput v3, p0, Lg0/o;->i:I

    .line 124
    .line 125
    :goto_1
    iget p1, p0, Lg0/o;->k:I

    .line 126
    .line 127
    if-lez p1, :cond_2

    .line 128
    .line 129
    iget p1, p0, Lg0/o;->i:I

    .line 130
    .line 131
    add-int/lit8 v3, v4, -0x1

    .line 132
    .line 133
    if-ge p1, v3, :cond_2

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, p1}, Lq/k;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget p1, p0, Lg0/o;->i:I

    .line 144
    .line 145
    add-int/2addr p1, v0

    .line 146
    invoke-virtual {v9, p1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lf0/h;

    .line 154
    .line 155
    iget p1, p1, Lf0/h;->b:I

    .line 156
    .line 157
    iget v3, p0, Lg0/o;->i:I

    .line 158
    .line 159
    add-int/2addr v3, v0

    .line 160
    iput v3, p0, Lg0/o;->i:I

    .line 161
    .line 162
    iget v3, p0, Lg0/o;->k:I

    .line 163
    .line 164
    sub-int/2addr v3, p1

    .line 165
    iput v3, p0, Lg0/o;->k:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget p1, p0, Lg0/o;->i:I

    .line 169
    .line 170
    add-int/2addr p1, v0

    .line 171
    sub-int/2addr v4, v0

    .line 172
    invoke-virtual {p0, p1, v4}, Lg0/o;->f(II)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lac/d;->p()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lac/d;->t()Lg0/z;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Luk/c;->D(Lg0/z;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lac/d;->t()Lg0/z;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lg0/z;->t:Ls3/c;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lg0/o;->a:Lag/i;

    .line 197
    .line 198
    iget-object p1, p1, Lag/i;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lg0/h0;

    .line 201
    .line 202
    iget p1, p1, Lg0/h0;->o:I

    .line 203
    .line 204
    move v4, p1

    .line 205
    move p1, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move p1, v2

    .line 208
    move v4, p1

    .line 209
    :goto_3
    invoke-virtual {v1}, Lac/d;->m()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1}, Lac/d;->r()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1}, Lac/d;->v()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v1}, Lac/d;->u()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float p2, v7, p2

    .line 226
    .line 227
    if-gtz p2, :cond_5

    .line 228
    .line 229
    move v8, v0

    .line 230
    :goto_4
    move-object v0, p0

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move v8, p1

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-virtual/range {v0 .. v8}, Lg0/o;->d(Lac/d;IIIIIFZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    move-object v0, p0

    .line 239
    :goto_6
    iput v7, v0, Lg0/o;->f:F

    .line 240
    .line 241
    invoke-virtual {p0}, Lg0/o;->h()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final f(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lg0/o;->c:Lq/w;

    .line 8
    .line 9
    invoke-virtual {v3}, Lq/w;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lg0/o;->b:Lq/v;

    .line 13
    .line 14
    iget-object v5, v4, Lq/k;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lq/k;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 45
    .line 46
    cmp-long v12, v12, v21

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-int v12, v8, v7

    .line 51
    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    and-long v23, v10, v19

    .line 62
    .line 63
    cmp-long v14, v23, v17

    .line 64
    .line 65
    if-gez v14, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 71
    .line 72
    if-gt v1, v14, :cond_0

    .line 73
    .line 74
    if-gt v14, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Lq/w;->a(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v0, Lg0/o;->d:Lq/t;

    .line 101
    .line 102
    iget-object v6, v5, Lq/t;->b:[I

    .line 103
    .line 104
    iget-object v7, v5, Lq/t;->a:[J

    .line 105
    .line 106
    array-length v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x2

    .line 108
    .line 109
    if-ltz v8, :cond_9

    .line 110
    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    :goto_2
    aget-wide v11, v7, v10

    .line 114
    .line 115
    not-long v13, v11

    .line 116
    shl-long/2addr v13, v9

    .line 117
    and-long/2addr v13, v11

    .line 118
    and-long v13, v13, v21

    .line 119
    .line 120
    cmp-long v13, v13, v21

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    sub-int v13, v10, v8

    .line 125
    .line 126
    not-int v13, v13

    .line 127
    ushr-int/lit8 v13, v13, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v13, v13, 0x8

    .line 130
    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_3
    if-ge v14, v13, :cond_7

    .line 134
    .line 135
    and-long v23, v11, v19

    .line 136
    .line 137
    cmp-long v23, v23, v17

    .line 138
    .line 139
    if-gez v23, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v23, v10, 0x3

    .line 142
    .line 143
    add-int v23, v23, v14

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    aget v9, v6, v23

    .line 148
    .line 149
    if-gt v1, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Lq/w;->a(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v24, v9

    .line 158
    .line 159
    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move/from16 v9, v24

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v24, v9

    .line 166
    .line 167
    if-ne v13, v15, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v24, v9

    .line 171
    .line 172
    :goto_5
    if-eq v10, v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v9, v24

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move/from16 v24, v9

    .line 180
    .line 181
    :cond_a
    iget-object v6, v0, Lg0/o;->e:Lq/v;

    .line 182
    .line 183
    iget-object v7, v6, Lq/k;->b:[I

    .line 184
    .line 185
    iget-object v8, v6, Lq/k;->a:[J

    .line 186
    .line 187
    array-length v9, v8

    .line 188
    add-int/lit8 v9, v9, -0x2

    .line 189
    .line 190
    if-ltz v9, :cond_f

    .line 191
    .line 192
    move/from16 v10, v16

    .line 193
    .line 194
    :goto_6
    aget-wide v11, v8, v10

    .line 195
    .line 196
    not-long v13, v11

    .line 197
    shl-long v13, v13, v24

    .line 198
    .line 199
    and-long/2addr v13, v11

    .line 200
    and-long v13, v13, v21

    .line 201
    .line 202
    cmp-long v13, v13, v21

    .line 203
    .line 204
    if-eqz v13, :cond_e

    .line 205
    .line 206
    sub-int v13, v10, v9

    .line 207
    .line 208
    not-int v13, v13

    .line 209
    ushr-int/lit8 v13, v13, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v13, v13, 0x8

    .line 212
    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    :goto_7
    if-ge v14, v13, :cond_d

    .line 216
    .line 217
    and-long v25, v11, v19

    .line 218
    .line 219
    cmp-long v23, v25, v17

    .line 220
    .line 221
    if-gez v23, :cond_b

    .line 222
    .line 223
    shl-int/lit8 v23, v10, 0x3

    .line 224
    .line 225
    add-int v23, v23, v14

    .line 226
    .line 227
    move/from16 v25, v15

    .line 228
    .line 229
    aget v15, v7, v23

    .line 230
    .line 231
    if-gt v1, v15, :cond_c

    .line 232
    .line 233
    if-gt v15, v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3, v15}, Lq/w;->a(I)Z

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    move/from16 v25, v15

    .line 240
    .line 241
    :cond_c
    :goto_8
    shr-long v11, v11, v25

    .line 242
    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move/from16 v15, v25

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move v11, v15

    .line 249
    if-ne v13, v11, :cond_f

    .line 250
    .line 251
    :cond_e
    if-eq v10, v9, :cond_f

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    iget-object v1, v3, Lq/w;->b:[I

    .line 259
    .line 260
    iget-object v2, v3, Lq/w;->a:[J

    .line 261
    .line 262
    array-length v3, v2

    .line 263
    add-int/lit8 v3, v3, -0x2

    .line 264
    .line 265
    if-ltz v3, :cond_15

    .line 266
    .line 267
    move/from16 v7, v16

    .line 268
    .line 269
    :goto_9
    aget-wide v8, v2, v7

    .line 270
    .line 271
    not-long v10, v8

    .line 272
    shl-long v10, v10, v24

    .line 273
    .line 274
    and-long/2addr v10, v8

    .line 275
    and-long v10, v10, v21

    .line 276
    .line 277
    cmp-long v10, v10, v21

    .line 278
    .line 279
    if-eqz v10, :cond_14

    .line 280
    .line 281
    sub-int v10, v7, v3

    .line 282
    .line 283
    not-int v10, v10

    .line 284
    ushr-int/lit8 v10, v10, 0x1f

    .line 285
    .line 286
    const/16 v25, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v15, v10, 0x8

    .line 289
    .line 290
    move/from16 v10, v16

    .line 291
    .line 292
    :goto_a
    if-ge v10, v15, :cond_13

    .line 293
    .line 294
    and-long v11, v8, v19

    .line 295
    .line 296
    cmp-long v11, v11, v17

    .line 297
    .line 298
    if-gez v11, :cond_12

    .line 299
    .line 300
    shl-int/lit8 v11, v7, 0x3

    .line 301
    .line 302
    add-int/2addr v11, v10

    .line 303
    aget v11, v1, v11

    .line 304
    .line 305
    invoke-virtual {v4, v11}, Lq/v;->g(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/util/List;

    .line 310
    .line 311
    if-eqz v12, :cond_10

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move/from16 v14, v16

    .line 318
    .line 319
    :goto_b
    if-ge v14, v13, :cond_10

    .line 320
    .line 321
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    check-cast v23, Lf0/n0;

    .line 326
    .line 327
    invoke-interface/range {v23 .. v23}, Lf0/n0;->cancel()V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    invoke-virtual {v5, v11}, Lq/t;->c(I)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-ltz v12, :cond_11

    .line 338
    .line 339
    iget v13, v5, Lq/t;->e:I

    .line 340
    .line 341
    add-int/lit8 v13, v13, -0x1

    .line 342
    .line 343
    iput v13, v5, Lq/t;->e:I

    .line 344
    .line 345
    iget-object v13, v5, Lq/t;->a:[J

    .line 346
    .line 347
    iget v14, v5, Lq/t;->d:I

    .line 348
    .line 349
    shr-int/lit8 v23, v12, 0x3

    .line 350
    .line 351
    and-int/lit8 v26, v12, 0x7

    .line 352
    .line 353
    shl-int/lit8 v26, v26, 0x3

    .line 354
    .line 355
    aget-wide v27, v13, v23

    .line 356
    .line 357
    const-wide/16 v29, 0xff

    .line 358
    .line 359
    move-object/from16 p1, v1

    .line 360
    .line 361
    shl-long v0, v29, v26

    .line 362
    .line 363
    not-long v0, v0

    .line 364
    and-long v0, v27, v0

    .line 365
    .line 366
    const-wide/16 v27, 0xfe

    .line 367
    .line 368
    shl-long v26, v27, v26

    .line 369
    .line 370
    or-long v0, v0, v26

    .line 371
    .line 372
    aput-wide v0, v13, v23

    .line 373
    .line 374
    add-int/lit8 v12, v12, -0x7

    .line 375
    .line 376
    and-int/2addr v12, v14

    .line 377
    and-int/lit8 v14, v14, 0x7

    .line 378
    .line 379
    add-int/2addr v12, v14

    .line 380
    shr-int/lit8 v12, v12, 0x3

    .line 381
    .line 382
    aput-wide v0, v13, v12

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_11
    move-object/from16 p1, v1

    .line 386
    .line 387
    :goto_c
    invoke-virtual {v6, v11}, Lq/v;->g(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_d
    const/16 v11, 0x8

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_12
    move-object/from16 p1, v1

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    shr-long/2addr v8, v11

    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    move-object/from16 p1, v1

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    if-ne v15, v11, :cond_15

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_14
    move-object/from16 p1, v1

    .line 412
    .line 413
    const/16 v11, 0x8

    .line 414
    .line 415
    :goto_f
    if-eq v7, v3, :cond_15

    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_15
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lg0/o;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lg0/o;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lg0/o;->j:I

    .line 12
    .line 13
    iput v0, p0, Lg0/o;->k:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lg0/o;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, Lg0/o;->d:Lq/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq/t;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lg0/o;->e:Lq/v;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq/v;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg0/o;->b:Lq/v;

    .line 28
    .line 29
    iget-object v2, v1, Lq/k;->a:[J

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    if-ltz v3, :cond_4

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    aget-wide v5, v2, v4

    .line 38
    .line 39
    not-long v7, v5

    .line 40
    const/4 v9, 0x7

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sub-int v7, v4, v3

    .line 54
    .line 55
    not-int v7, v7

    .line 56
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    move v9, v0

    .line 63
    :goto_1
    if-ge v9, v7, :cond_2

    .line 64
    .line 65
    const-wide/16 v10, 0xff

    .line 66
    .line 67
    and-long/2addr v10, v5

    .line 68
    const-wide/16 v12, 0x80

    .line 69
    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v10, v4, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v9

    .line 77
    iget-object v11, v1, Lq/k;->b:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    iget-object v11, v1, Lq/k;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move v13, v0

    .line 92
    :goto_2
    if-ge v13, v12, :cond_0

    .line 93
    .line 94
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lf0/n0;

    .line 99
    .line 100
    invoke-interface {v14}, Lf0/n0;->cancel()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {v1, v10}, Lq/v;->h(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v5, v8

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v7, v8, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v4, v3, :cond_4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lg0/o;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lu3/a;->o(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lg0/o;->k:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lu3/a;->o(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lg0/o;->h:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lu3/a;->o(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lg0/o;->i:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const-string v2, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lu3/a;->o(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
