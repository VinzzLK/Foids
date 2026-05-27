.class public final Lz5/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lp1/l;

.field public e:Z

.field public f:Lp1/l;

.field public g:Z

.field public h:Lp1/l;

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Lz5/e;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public final v:Lz5/k;

.field public final w:Lz5/k;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/g;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lz5/g;->b:I

    .line 9
    .line 10
    iput p1, p0, Lz5/g;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lz5/g;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lz5/g;->g:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lz5/g;->i:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lz5/g;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lz5/g;->m:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lz5/g;->o:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lz5/g;->q:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lz5/g;->s:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lz5/g;->u:Z

    .line 31
    .line 32
    new-instance v0, Lz5/k;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lz5/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lz5/g;->v:Lz5/k;

    .line 38
    .line 39
    new-instance p1, Lz5/k;

    .line 40
    .line 41
    const v0, -0x186a0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lz5/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz5/g;->w:Lz5/k;

    .line 48
    .line 49
    iput-boolean p2, p0, Lz5/g;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method public static k(Ljava/util/ArrayList;Lz5/i;Lz5/k;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz5/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-ge v0, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, Lz5/e;

    .line 24
    .line 25
    iget-object v1, v1, Lz5/e;->a:Lz5/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lz5/i;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p3, Lz5/e;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lz5/e;-><init>(Lz5/i;Lz5/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n([ILz5/e;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lz5/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lz5/e;->a:Lz5/i;

    .line 7
    .line 8
    iget v1, v0, Lz5/i;->a:I

    .line 9
    .line 10
    iget v0, v0, Lz5/i;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lz5/e;->b:Lz5/k;

    .line 13
    .line 14
    iget p1, p1, Lz5/k;->a:I

    .line 15
    .line 16
    aget v1, p0, v1

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget p1, p0, v0

    .line 20
    .line 21
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz5/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "y"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v3

    .line 22
    :goto_1
    if-ge v5, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Lz5/e;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v7, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v7, v6, Lz5/e;->a:Lz5/i;

    .line 42
    .line 43
    iget v8, v7, Lz5/i;->a:I

    .line 44
    .line 45
    iget v7, v7, Lz5/i;->b:I

    .line 46
    .line 47
    iget-object v6, v6, Lz5/e;->b:Lz5/k;

    .line 48
    .line 49
    iget v6, v6, Lz5/k;->a:I

    .line 50
    .line 51
    const-string v9, "-"

    .line 52
    .line 53
    if-ge v8, v7, :cond_2

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ">="

    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, "<="

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    neg-int v6, v6

    .line 114
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final b(Lp1/l;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lz5/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    iput v4, v3, Lz5/k;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lz5/g;->g()Lp1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp1/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Lz5/h;

    .line 30
    .line 31
    :goto_1
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lz5/h;->d(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p1, Lp1/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [I

    .line 47
    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    check-cast v3, Lz5/k;

    .line 53
    .line 54
    iget v4, v3, Lz5/k;->a:I

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    neg-int v2, v2

    .line 60
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v3, Lz5/k;->a:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz5/g;->j:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz5/g;->l:[I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lz5/g;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lz5/j;

    .line 35
    .line 36
    iget-boolean v6, p0, Lz5/g;->a:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, Lz5/j;->b:Lz5/l;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v5, v5, Lz5/j;->a:Lz5/l;

    .line 44
    .line 45
    :goto_2
    iget-object v5, v5, Lz5/l;->b:Lz5/i;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v5, v5, Lz5/i;->a:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v5, v5, Lz5/i;->b:I

    .line 53
    .line 54
    :goto_3
    aget v7, v0, v5

    .line 55
    .line 56
    invoke-virtual {v1, v4, v6, p1}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v0, v5

    .line 65
    .line 66
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method

.method public final d(Z)Lp1/l;
    .locals 7

    .line 1
    new-instance v0, Lz5/f;

    .line 2
    .line 3
    const-class v1, Lz5/i;

    .line 4
    .line 5
    const-class v2, Lz5/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz5/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz5/g;->g()Lp1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lp1/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lz5/l;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v4, v4, Lz5/l;->b:Lz5/i;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget-object v4, v1, v3

    .line 32
    .line 33
    iget-object v4, v4, Lz5/l;->b:Lz5/i;

    .line 34
    .line 35
    new-instance v5, Lz5/i;

    .line 36
    .line 37
    iget v6, v4, Lz5/i;->b:I

    .line 38
    .line 39
    iget v4, v4, Lz5/i;->a:I

    .line 40
    .line 41
    invoke-direct {v5, v6, v4}, Lz5/i;-><init>(II)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :goto_1
    new-instance v5, Lz5/k;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v6, -0x80000000

    .line 51
    .line 52
    iput v6, v5, Lz5/k;->a:I

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lz5/f;->b()Lp1/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final e()[Lz5/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lz5/g;->n:[Lz5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lz5/g;->f:Lp1/l;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lz5/g;->d(Z)Lp1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lz5/g;->f:Lp1/l;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, p0, Lz5/g;->g:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lz5/g;->f:Lp1/l;

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lz5/g;->b(Lp1/l;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lz5/g;->g:Z

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lz5/g;->f:Lp1/l;

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    iget-object v6, v4, Lp1/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, [Lz5/i;

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ge v5, v7, :cond_2

    .line 49
    .line 50
    aget-object v6, v6, v5

    .line 51
    .line 52
    iget-object v7, v4, Lp1/l;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [Lz5/k;

    .line 57
    .line 58
    aget-object v7, v7, v5

    .line 59
    .line 60
    invoke-static {v0, v6, v7, v1}, Lz5/g;->k(Ljava/util/ArrayList;Lz5/i;Lz5/k;Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lz5/g;->h:Lp1/l;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz5/g;->d(Z)Lp1/l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lz5/g;->h:Lp1/l;

    .line 75
    .line 76
    :cond_3
    iget-boolean v4, p0, Lz5/g;->i:Z

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lz5/g;->h:Lp1/l;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1}, Lz5/g;->b(Lp1/l;Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lz5/g;->i:Z

    .line 86
    .line 87
    :cond_4
    iget-object v4, p0, Lz5/g;->h:Lp1/l;

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_1
    iget-object v6, v4, Lp1/l;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, [Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, [Lz5/i;

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    if-ge v5, v7, :cond_5

    .line 98
    .line 99
    aget-object v6, v6, v5

    .line 100
    .line 101
    iget-object v7, v4, Lp1/l;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, [Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, [Lz5/k;

    .line 106
    .line 107
    aget-object v7, v7, v5

    .line 108
    .line 109
    invoke-static {v3, v6, v7, v1}, Lz5/g;->k(Ljava/util/ArrayList;Lz5/i;Lz5/k;Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-boolean v4, p0, Lz5/g;->u:Z

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    move v4, v1

    .line 120
    :goto_2
    invoke-virtual {p0}, Lz5/g;->f()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v4, v5, :cond_6

    .line 125
    .line 126
    new-instance v5, Lz5/i;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-direct {v5, v4, v6}, Lz5/i;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lz5/k;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Lz5/k;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v4, v2}, Lz5/g;->k(Ljava/util/ArrayList;Lz5/i;Lz5/k;Z)V

    .line 139
    .line 140
    .line 141
    move v4, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p0}, Lz5/g;->f()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    new-instance v5, Lz5/i;

    .line 148
    .line 149
    invoke-direct {v5, v1, v4}, Lz5/i;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lz5/g;->v:Lz5/k;

    .line 153
    .line 154
    invoke-static {v0, v5, v6, v1}, Lz5/g;->k(Ljava/util/ArrayList;Lz5/i;Lz5/k;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lz5/i;

    .line 158
    .line 159
    invoke-direct {v5, v4, v1}, Lz5/i;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lz5/g;->w:Lz5/k;

    .line 163
    .line 164
    invoke-static {v3, v5, v4, v1}, Lz5/g;->k(Ljava/util/ArrayList;Lz5/i;Lz5/k;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lz5/g;->r(Ljava/util/ArrayList;)[Lz5/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v3}, Lz5/g;->r(Ljava/util/ArrayList;)[Lz5/e;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->B:Landroid/util/LogPrinter;

    .line 176
    .line 177
    const-class v4, [Lz5/e;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v5, v0

    .line 184
    array-length v6, v3

    .line 185
    add-int/2addr v5, v6

    .line 186
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, [Ljava/lang/Object;

    .line 191
    .line 192
    array-length v5, v0

    .line 193
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    array-length v0, v0

    .line 197
    array-length v5, v3

    .line 198
    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    check-cast v4, [Lz5/e;

    .line 202
    .line 203
    iput-object v4, p0, Lz5/g;->n:[Lz5/e;

    .line 204
    .line 205
    :cond_7
    iget-boolean v0, p0, Lz5/g;->o:Z

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, Lz5/g;->f:Lp1/l;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lz5/g;->d(Z)Lp1/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lz5/g;->f:Lp1/l;

    .line 218
    .line 219
    :cond_8
    iget-boolean v0, p0, Lz5/g;->g:Z

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lz5/g;->f:Lp1/l;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v2}, Lz5/g;->b(Lp1/l;Z)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, p0, Lz5/g;->g:Z

    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lz5/g;->h:Lp1/l;

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lz5/g;->d(Z)Lp1/l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lz5/g;->h:Lp1/l;

    .line 239
    .line 240
    :cond_a
    iget-boolean v0, p0, Lz5/g;->i:Z

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lz5/g;->h:Lp1/l;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Lz5/g;->b(Lp1/l;Z)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, Lz5/g;->i:Z

    .line 250
    .line 251
    :cond_b
    iput-boolean v2, p0, Lz5/g;->o:Z

    .line 252
    .line 253
    :cond_c
    iget-object v0, p0, Lz5/g;->n:[Lz5/e;

    .line 254
    .line 255
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lz5/g;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()Lp1/l;
    .locals 13

    .line 1
    iget-object v0, p0, Lz5/g;->d:Lp1/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz5/g;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz5/g;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lz5/f;

    .line 11
    .line 12
    const-class v4, Lz5/l;

    .line 13
    .line 14
    const-class v5, Lz5/h;

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Lz5/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lz5/j;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v6, v6, Lz5/j;->b:Lz5/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, v6, Lz5/j;->a:Lz5/l;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6, v1}, Lz5/l;->a(Z)Lu0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lu0/b;->h()Lz5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lz5/f;->b()Lp1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lz5/g;->d:Lp1/l;

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lz5/g;->e:Z

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lz5/g;->d:Lp1/l;

    .line 72
    .line 73
    iget-object v0, v0, Lp1/l;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [Lz5/h;

    .line 78
    .line 79
    move v4, v3

    .line 80
    :goto_2
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_3

    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    invoke-virtual {v5}, Lz5/h;->c()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    const/4 v5, 0x1

    .line 97
    if-ge v4, v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lz5/j;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v7, v7, Lz5/j;->b:Lz5/l;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v7, v7, Lz5/j;->a:Lz5/l;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    if-ne v8, v9, :cond_5

    .line 123
    .line 124
    move v9, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :goto_5
    invoke-virtual {v2, v6, v1, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2, v6, v1, v3}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/2addr v9, v5

    .line 146
    add-int/2addr v9, v8

    .line 147
    :goto_6
    iget v5, v7, Lz5/l;->d:F

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    cmpl-float v5, v5, v8

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    move v5, v3

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    iget-object v5, p0, Lz5/g;->t:[I

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-array v5, v5, [I

    .line 165
    .line 166
    iput-object v5, p0, Lz5/g;->t:[I

    .line 167
    .line 168
    :cond_8
    iget-object v5, p0, Lz5/g;->t:[I

    .line 169
    .line 170
    aget v5, v5, v4

    .line 171
    .line 172
    :goto_7
    add-int/2addr v9, v5

    .line 173
    iget-object v5, p0, Lz5/g;->d:Lp1/l;

    .line 174
    .line 175
    iget-object v10, v5, Lp1/l;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, v5, Lp1/l;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    aget v5, v5, v4

    .line 184
    .line 185
    aget-object v5, v10, v5

    .line 186
    .line 187
    check-cast v5, Lz5/h;

    .line 188
    .line 189
    iget v10, v5, Lz5/h;->c:I

    .line 190
    .line 191
    iget-object v11, v7, Lz5/l;->c:Lu0/b;

    .line 192
    .line 193
    sget-object v12, Landroidx/gridlayout/widget/GridLayout;->J:Lz5/b;

    .line 194
    .line 195
    if-ne v11, v12, :cond_9

    .line 196
    .line 197
    iget v11, v7, Lz5/l;->d:F

    .line 198
    .line 199
    cmpl-float v8, v11, v8

    .line 200
    .line 201
    if-nez v8, :cond_9

    .line 202
    .line 203
    move v8, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    const/4 v8, 0x2

    .line 206
    :goto_8
    and-int/2addr v8, v10

    .line 207
    iput v8, v5, Lz5/h;->c:I

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Lz5/l;->a(Z)Lu0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget v8, Lt4/m0;->a:I

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v7, v6, v9, v8}, Lu0/b;->g(Landroid/view/View;II)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v9, v6

    .line 224
    invoke-virtual {v5, v6, v9}, Lz5/h;->b(II)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_a
    iput-boolean v5, p0, Lz5/g;->e:Z

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lz5/g;->d:Lp1/l;

    .line 234
    .line 235
    return-object v0
.end method

.method public final h()[I
    .locals 12

    .line 1
    iget-object v0, p0, Lz5/g;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/g;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lz5/g;->p:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lz5/g;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    iget-object v0, p0, Lz5/g;->p:[I

    .line 20
    .line 21
    iget-boolean v2, p0, Lz5/g;->s:Z

    .line 22
    .line 23
    iget-object v3, p0, Lz5/g;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-boolean v5, p0, Lz5/g;->a:Z

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ne v10, v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lz5/j;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v9, v9, Lz5/j;->b:Lz5/l;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v9, v9, Lz5/j;->a:Lz5/l;

    .line 63
    .line 64
    :goto_1
    iget v9, v9, Lz5/l;->d:F

    .line 65
    .line 66
    cmpl-float v9, v9, v4

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v7

    .line 76
    :goto_3
    iput-boolean v2, p0, Lz5/g;->r:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lz5/g;->s:Z

    .line 79
    .line 80
    :cond_5
    iget-boolean v2, p0, Lz5/g;->r:Z

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lz5/g;->e()[Lz5/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2, v0, v1}, Lz5/g;->q([Lz5/e;[IZ)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, Lz5/g;->t:[I

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-array v2, v2, [I

    .line 102
    .line 103
    iput-object v2, p0, Lz5/g;->t:[I

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Lz5/g;->t:[I

    .line 106
    .line 107
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lz5/g;->e()[Lz5/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2, v0, v1}, Lz5/g;->q([Lz5/e;[IZ)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lz5/g;->v:Lz5/k;

    .line 118
    .line 119
    iget v2, v2, Lz5/k;->a:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-int/2addr v8, v2

    .line 126
    add-int/2addr v8, v1

    .line 127
    const/4 v2, 0x2

    .line 128
    if-ge v8, v2, :cond_8

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v9, v7

    .line 136
    :goto_4
    if-ge v9, v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v6, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lz5/j;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iget-object v10, v10, Lz5/j;->b:Lz5/l;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object v10, v10, Lz5/j;->a:Lz5/l;

    .line 161
    .line 162
    :goto_5
    iget v10, v10, Lz5/l;->d:F

    .line 163
    .line 164
    add-float/2addr v4, v10

    .line 165
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 v2, -0x1

    .line 169
    move v5, v1

    .line 170
    move v3, v7

    .line 171
    :goto_7
    if-ge v3, v8, :cond_d

    .line 172
    .line 173
    int-to-long v5, v3

    .line 174
    int-to-long v9, v8

    .line 175
    add-long/2addr v5, v9

    .line 176
    const-wide/16 v9, 0x2

    .line 177
    .line 178
    div-long/2addr v5, v9

    .line 179
    long-to-int v5, v5

    .line 180
    invoke-virtual {p0}, Lz5/g;->m()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4, v5}, Lz5/g;->p(FI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lz5/g;->e()[Lz5/e;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v6, v0, v7}, Lz5/g;->q([Lz5/e;[IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v3, v5, 0x1

    .line 197
    .line 198
    move v2, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move v8, v5

    .line 201
    :goto_8
    move v5, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    if-lez v2, :cond_e

    .line 204
    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lz5/g;->m()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4, v2}, Lz5/g;->p(FI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lz5/g;->e()[Lz5/e;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v2, v0, v1}, Lz5/g;->q([Lz5/e;[IZ)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_9
    iget-boolean v2, p0, Lz5/g;->u:Z

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    aget v2, v0, v7

    .line 225
    .line 226
    array-length v3, v0

    .line 227
    :goto_a
    if-ge v7, v3, :cond_f

    .line 228
    .line 229
    aget v4, v0, v7

    .line 230
    .line 231
    sub-int/2addr v4, v2

    .line 232
    aput v4, v0, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    iput-boolean v1, p0, Lz5/g;->q:Z

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lz5/g;->p:[I

    .line 240
    .line 241
    return-object v0
.end method

.method public final i()I
    .locals 9

    .line 1
    iget v0, p0, Lz5/g;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lz5/g;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lz5/j;

    .line 28
    .line 29
    iget-boolean v8, p0, Lz5/g;->a:Z

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v7, v7, Lz5/j;->b:Lz5/l;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v7, v7, Lz5/j;->a:Lz5/l;

    .line 37
    .line 38
    :goto_1
    iget-object v7, v7, Lz5/l;->b:Lz5/i;

    .line 39
    .line 40
    iget v8, v7, Lz5/i;->a:I

    .line 41
    .line 42
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v8, v7, Lz5/i;->b:I

    .line 47
    .line 48
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v7}, Lz5/i;->a()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v6, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v6

    .line 67
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lz5/g;->c:I

    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lz5/g;->c:I

    .line 74
    .line 75
    return v0
.end method

.method public final j(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iget-object v2, p0, Lz5/g;->w:Lz5/k;

    .line 12
    .line 13
    iget-object v3, p0, Lz5/g;->v:Lz5/k;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iput p1, v3, Lz5/k;->a:I

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    iput p1, v2, Lz5/k;->a:I

    .line 29
    .line 30
    iput-boolean v4, p0, Lz5/g;->q:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lz5/g;->h()[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lz5/g;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iput v4, v3, Lz5/k;->a:I

    .line 44
    .line 45
    const p1, -0x186a0

    .line 46
    .line 47
    .line 48
    iput p1, v2, Lz5/k;->a:I

    .line 49
    .line 50
    iput-boolean v4, p0, Lz5/g;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lz5/g;->h()[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lz5/g;->f()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p1, p1, v0

    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    iput v4, v3, Lz5/k;->a:I

    .line 64
    .line 65
    neg-int p1, p1

    .line 66
    iput p1, v2, Lz5/k;->a:I

    .line 67
    .line 68
    iput-boolean v4, p0, Lz5/g;->q:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lz5/g;->h()[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lz5/g;->f()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget p1, p1, v0

    .line 79
    .line 80
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lz5/g;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz5/g;->d:Lp1/l;

    .line 7
    .line 8
    iput-object v0, p0, Lz5/g;->f:Lp1/l;

    .line 9
    .line 10
    iput-object v0, p0, Lz5/g;->h:Lp1/l;

    .line 11
    .line 12
    iput-object v0, p0, Lz5/g;->j:[I

    .line 13
    .line 14
    iput-object v0, p0, Lz5/g;->l:[I

    .line 15
    .line 16
    iput-object v0, p0, Lz5/g;->n:[Lz5/e;

    .line 17
    .line 18
    iput-object v0, p0, Lz5/g;->p:[I

    .line 19
    .line 20
    iput-object v0, p0, Lz5/g;->t:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lz5/g;->s:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lz5/g;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz5/g;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lz5/g;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lz5/g;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lz5/g;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lz5/g;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lz5/g;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lz5/g;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz5/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lz5/g;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "column"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "row"

    .line 19
    .line 20
    :goto_0
    const-string v0, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    iput p1, p0, Lz5/g;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final p(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/g;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz5/g;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lz5/j;

    .line 33
    .line 34
    iget-boolean v4, p0, Lz5/g;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lz5/j;->b:Lz5/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v3, Lz5/j;->a:Lz5/l;

    .line 42
    .line 43
    :goto_1
    iget v3, v3, Lz5/l;->d:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v4, v3, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    int-to-float v4, p2

    .line 51
    mul-float/2addr v4, v3

    .line 52
    div-float/2addr v4, p1

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lz5/g;->t:[I

    .line 58
    .line 59
    aput v4, v5, v1

    .line 60
    .line 61
    sub-int/2addr p2, v4

    .line 62
    sub-float/2addr p1, v3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final q([Lz5/e;[IZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lz5/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lz5/g;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v3

    .line 19
    :goto_1
    array-length v6, p1

    .line 20
    if-ge v5, v6, :cond_e

    .line 21
    .line 22
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    :goto_2
    if-ge v6, v1, :cond_6

    .line 27
    .line 28
    array-length v7, p1

    .line 29
    move v8, v3

    .line 30
    move v9, v8

    .line 31
    :goto_3
    if-ge v8, v7, :cond_1

    .line 32
    .line 33
    aget-object v10, p1, v8

    .line 34
    .line 35
    invoke-static {p2, v10}, Lz5/g;->n([ILz5/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    or-int/2addr v9, v10

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-nez v9, :cond_5

    .line 44
    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_4
    array-length v1, p1

    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    aget-object v1, p1, v3

    .line 61
    .line 62
    aget-boolean v5, v4, v3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v5, v1, Lz5/e;->c:Z

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p0, Lz5/g;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout;->A:Landroid/util/Printer;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " constraints: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lz5/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " are inconsistent; permanently removing: "

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lz5/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ". "

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-nez p3, :cond_7

    .line 132
    .line 133
    return v3

    .line 134
    :cond_7
    array-length v6, p1

    .line 135
    new-array v6, v6, [Z

    .line 136
    .line 137
    move v7, v3

    .line 138
    :goto_5
    if-ge v7, v1, :cond_9

    .line 139
    .line 140
    array-length v8, p1

    .line 141
    move v9, v3

    .line 142
    :goto_6
    if-ge v9, v8, :cond_8

    .line 143
    .line 144
    aget-boolean v10, v6, v9

    .line 145
    .line 146
    aget-object v11, p1, v9

    .line 147
    .line 148
    invoke-static {p2, v11}, Lz5/g;->n([ILz5/e;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    or-int/2addr v10, v11

    .line 153
    aput-boolean v10, v6, v9

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-nez v5, :cond_a

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    :cond_a
    move v7, v3

    .line 165
    :goto_7
    array-length v8, p1

    .line 166
    if-ge v7, v8, :cond_d

    .line 167
    .line 168
    aget-boolean v8, v6, v7

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    aget-object v8, p1, v7

    .line 173
    .line 174
    iget-object v9, v8, Lz5/e;->a:Lz5/i;

    .line 175
    .line 176
    iget v10, v9, Lz5/i;->a:I

    .line 177
    .line 178
    iget v9, v9, Lz5/i;->b:I

    .line 179
    .line 180
    if-ge v10, v9, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    iput-boolean v3, v8, Lz5/e;->c:Z

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_e
    return v2
.end method

.method public final r(Ljava/util/ArrayList;)[Lz5/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lz5/e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lz5/e;

    .line 12
    .line 13
    new-instance v0, Lpg/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lpg/a;-><init>(Lz5/g;[Lz5/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lpg/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [[Lz5/e;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpg/a;->h(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lpg/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [Lz5/e;

    .line 35
    .line 36
    return-object p1
.end method
