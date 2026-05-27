.class public final Lt6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lt6/j0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt6/k0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt6/k0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt6/k0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lt6/k0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lt6/k0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lt6/t0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt6/t0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt6/t0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lt6/v0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lt6/v0;->e:Lt6/u0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lt6/u0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt4/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lt4/l0;->l(Landroid/view/View;Lt4/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lt6/q0;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lqh/c;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lqh/c;->N(Lt6/t0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_1
    iput-object v3, p1, Lt6/t0;->s:Lt6/x;

    .line 65
    .line 66
    iput-object v3, p1, Lt6/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lt6/k0;->c()Lt6/j0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lt6/t0;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lt6/j0;->a(I)Lt6/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lt6/i0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p2, p2, Lt6/j0;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lt6/i0;

    .line 90
    .line 91
    iget p2, p2, Lt6/i0;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt p2, v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Lt6/t0;->m()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lt6/q0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt6/q0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lt6/q0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lt6/q0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lak/v;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lak/v;->p(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lt6/q0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lt6/q0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lt6/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/k0;->g:Lt6/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt6/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lt6/j0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lt6/j0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lt6/k0;->g:Lt6/j0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lt6/k0;->g:Lt6/j0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lt6/k0;->j(IJ)Lt6/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lt6/t0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/k0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt6/k0;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 21
    .line 22
    iget-object v0, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/datastore/preferences/protobuf/k;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/k0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt6/t0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lt6/k0;->a(Lt6/t0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt6/t0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lt6/t0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lt6/t0;->n:Lt6/k0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt6/k0;->k(Lt6/t0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lt6/t0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lt6/t0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lt6/t0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lt6/k0;->h(Lt6/t0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lt6/b0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lt6/t0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lt6/b0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lt6/b0;->d(Lt6/t0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Lt6/t0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt6/t0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lt6/t0;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lt6/t0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Lt6/t0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Lt6/t0;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Lt6/t0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget v3, p0, Lt6/k0;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    iget v3, p1, Lt6/t0;->j:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Lt6/k0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lt6/k0;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lt6/k0;->f(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget v7, p1, Lt6/t0;->c:I

    .line 91
    .line 92
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, [I

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget v8, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 99
    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    move v9, v4

    .line 103
    :goto_1
    if-ge v9, v8, :cond_5

    .line 104
    .line 105
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, [I

    .line 108
    .line 109
    aget v10, v10, v9

    .line 110
    .line 111
    if-ne v10, v7, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    :goto_2
    if-ltz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lt6/t0;

    .line 126
    .line 127
    iget v7, v7, Lt6/t0;->c:I

    .line 128
    .line 129
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, [I

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget v8, v1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 136
    .line 137
    mul-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    move v9, v4

    .line 140
    :goto_3
    if-ge v9, v8, :cond_7

    .line 141
    .line 142
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, [I

    .line 145
    .line 146
    aget v10, v10, v9

    .line 147
    .line 148
    if-ne v10, v7, :cond_6

    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    add-int/2addr v6, v5

    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move v1, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move v1, v4

    .line 163
    :goto_6
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, p1, v5}, Lt6/k0;->a(Lt6/t0;Z)V

    .line 166
    .line 167
    .line 168
    :goto_7
    move v4, v1

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    move v5, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move v5, v4

    .line 173
    :goto_8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lqh/c;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lqh/c;->N(Lt6/t0;)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, Lt6/t0;->s:Lt6/x;

    .line 186
    .line 187
    iput-object v0, p1, Lt6/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    :cond_c
    return-void

    .line 190
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 246
    .line 247
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lt6/t0;->i()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, " isAttached:"

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lt6/t0;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lt6/t0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lt6/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lt6/t0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lt6/h;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lt6/h;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lt6/t0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lt6/t0;->n:Lt6/k0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lt6/t0;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lt6/t0;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lt6/t0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 82
    .line 83
    iget-boolean v0, v0, Lt6/x;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    iput-object p0, p1, Lt6/t0;->n:Lt6/k0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, Lt6/t0;->o:Z

    .line 116
    .line 117
    iget-object v0, p0, Lt6/k0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j(IJ)Lt6/t0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lt6/q0;

    .line 8
    .line 9
    if-ltz v0, :cond_4d

    .line 10
    .line 11
    invoke-virtual {v3}, Lt6/q0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4d

    .line 16
    .line 17
    iget-boolean v4, v3, Lt6/q0;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lt6/t0;

    .line 45
    .line 46
    invoke-virtual {v10}, Lt6/t0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lt6/t0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lt6/t0;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 66
    .line 67
    iget-boolean v9, v9, Lt6/x;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lak/v;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, Lak/v;->p(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 80
    .line 81
    invoke-virtual {v10}, Lt6/x;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lt6/x;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lt6/t0;

    .line 103
    .line 104
    invoke-virtual {v12}, Lt6/t0;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lt6/t0;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lt6/t0;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lt6/k0;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Lt6/k0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1c

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v12, v8

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lt6/t0;

    .line 151
    .line 152
    invoke-virtual {v13}, Lt6/t0;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Lt6/t0;->b()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Lt6/t0;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Lt6/q0;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Lt6/t0;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Lt6/t0;->a(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp1/l;

    .line 192
    .line 193
    iget-object v10, v10, Lp1/l;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v8

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v15}, Lt6/t0;->b()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Lt6/t0;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Lt6/t0;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp1/l;

    .line 248
    .line 249
    iget-object v12, v10, Lp1/l;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lmc/e;

    .line 252
    .line 253
    iget-object v13, v10, Lp1/l;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lp7/k;

    .line 256
    .line 257
    iget-object v13, v13, Lp7/k;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ltz v13, :cond_10

    .line 266
    .line 267
    invoke-virtual {v12, v13}, Lmc/e;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_f

    .line 272
    .line 273
    invoke-virtual {v12, v13}, Lmc/e;->a(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v14}, Lp1/l;->H(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp1/l;

    .line 280
    .line 281
    iget-object v12, v10, Lp1/l;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v12, Lmc/e;

    .line 284
    .line 285
    iget-object v10, v10, Lp1/l;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lp7/k;

    .line 288
    .line 289
    iget-object v10, v10, Lp7/k;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v13, -0x1

    .line 298
    if-ne v10, v13, :cond_c

    .line 299
    .line 300
    :goto_8
    move v10, v13

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    invoke-virtual {v12, v10}, Lmc/e;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-virtual {v12, v10}, Lmc/e;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    sub-int/2addr v10, v12

    .line 314
    :goto_9
    if-eq v10, v13, :cond_e

    .line 315
    .line 316
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lp1/l;

    .line 317
    .line 318
    invoke-virtual {v12, v10}, Lp1/l;->n(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v14}, Lt6/k0;->i(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const/16 v10, 0x2020

    .line 325
    .line 326
    invoke-virtual {v7, v10}, Lt6/t0;->a(I)V

    .line 327
    .line 328
    .line 329
    move-object v10, v7

    .line 330
    goto :goto_b

    .line 331
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "trying to unhide a view that was not hidden"

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v3, "view is not a child, cannot hide "

    .line 383
    .line 384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    move v10, v8

    .line 403
    :goto_a
    if-ge v10, v7, :cond_13

    .line 404
    .line 405
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Lt6/t0;

    .line 410
    .line 411
    invoke-virtual {v12}, Lt6/t0;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_12

    .line 416
    .line 417
    invoke-virtual {v12}, Lt6/t0;->b()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-ne v13, v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v12}, Lt6/t0;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-nez v13, :cond_12

    .line 428
    .line 429
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object v10, v12

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    const/4 v10, 0x0

    .line 438
    :goto_b
    if-eqz v10, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v10}, Lt6/t0;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_14

    .line 445
    .line 446
    iget-boolean v7, v3, Lt6/q0;->g:Z

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    iget v7, v10, Lt6/t0;->c:I

    .line 450
    .line 451
    if-ltz v7, :cond_1b

    .line 452
    .line 453
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 454
    .line 455
    invoke-virtual {v12}, Lt6/x;->a()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-ge v7, v12, :cond_1b

    .line 460
    .line 461
    iget-boolean v7, v3, Lt6/q0;->g:Z

    .line 462
    .line 463
    if-nez v7, :cond_16

    .line 464
    .line 465
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v7, v10, Lt6/t0;->f:I

    .line 471
    .line 472
    if-eqz v7, :cond_16

    .line 473
    .line 474
    :cond_15
    move v7, v8

    .line 475
    goto :goto_c

    .line 476
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 477
    .line 478
    iget-boolean v12, v7, Lt6/x;->b:Z

    .line 479
    .line 480
    if-eqz v12, :cond_17

    .line 481
    .line 482
    iget-wide v12, v10, Lt6/t0;->e:J

    .line 483
    .line 484
    iget v14, v10, Lt6/t0;->c:I

    .line 485
    .line 486
    invoke-virtual {v7, v14}, Lt6/x;->b(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    cmp-long v7, v12, v14

    .line 491
    .line 492
    if-nez v7, :cond_15

    .line 493
    .line 494
    :cond_17
    move/from16 v7, v16

    .line 495
    .line 496
    :goto_c
    if-nez v7, :cond_1a

    .line 497
    .line 498
    const/4 v7, 0x4

    .line 499
    invoke-virtual {v10, v7}, Lt6/t0;->a(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Lt6/t0;->i()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_18

    .line 507
    .line 508
    iget-object v7, v10, Lt6/t0;->a:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v10, Lt6/t0;->n:Lt6/k0;

    .line 514
    .line 515
    invoke-virtual {v7, v10}, Lt6/k0;->k(Lt6/t0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_18
    invoke-virtual {v10}, Lt6/t0;->p()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_19

    .line 524
    .line 525
    iget v7, v10, Lt6/t0;->j:I

    .line 526
    .line 527
    and-int/lit8 v7, v7, -0x21

    .line 528
    .line 529
    iput v7, v10, Lt6/t0;->j:I

    .line 530
    .line 531
    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Lt6/k0;->h(Lt6/t0;)V

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_1a
    move/from16 v4, v16

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 544
    .line 545
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1c
    const/16 v16, 0x1

    .line 567
    .line 568
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 569
    .line 570
    const-wide v19, 0x7fffffffffffffffL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    if-nez v10, :cond_32

    .line 576
    .line 577
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lak/v;

    .line 578
    .line 579
    invoke-virtual {v7, v0, v8}, Lak/v;->p(II)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-ltz v7, :cond_31

    .line 584
    .line 585
    const-wide/16 v21, 0x3

    .line 586
    .line 587
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 588
    .line 589
    invoke-virtual {v12}, Lt6/x;->a()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-ge v7, v12, :cond_31

    .line 594
    .line 595
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 601
    .line 602
    iget-boolean v13, v12, Lt6/x;->b:Z

    .line 603
    .line 604
    if-eqz v13, :cond_25

    .line 605
    .line 606
    invoke-virtual {v12, v7}, Lt6/x;->b(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    add-int/lit8 v10, v10, -0x1

    .line 615
    .line 616
    :goto_f
    if-ltz v10, :cond_21

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    const-wide/16 v24, 0x4

    .line 623
    .line 624
    move-object/from16 v14, v23

    .line 625
    .line 626
    check-cast v14, Lt6/t0;

    .line 627
    .line 628
    move/from16 v23, v7

    .line 629
    .line 630
    iget-wide v6, v14, Lt6/t0;->e:J

    .line 631
    .line 632
    iget-object v15, v14, Lt6/t0;->a:Landroid/view/View;

    .line 633
    .line 634
    cmp-long v6, v6, v12

    .line 635
    .line 636
    if-nez v6, :cond_20

    .line 637
    .line 638
    invoke-virtual {v14}, Lt6/t0;->p()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-nez v6, :cond_20

    .line 643
    .line 644
    iget v6, v14, Lt6/t0;->f:I

    .line 645
    .line 646
    if-nez v6, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v14, v5}, Lt6/t0;->a(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Lt6/t0;->h()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_1e

    .line 656
    .line 657
    iget-boolean v5, v3, Lt6/q0;->g:Z

    .line 658
    .line 659
    if-nez v5, :cond_1e

    .line 660
    .line 661
    iget v5, v14, Lt6/t0;->j:I

    .line 662
    .line 663
    and-int/lit8 v5, v5, -0xf

    .line 664
    .line 665
    or-int/lit8 v5, v5, 0x2

    .line 666
    .line 667
    iput v5, v14, Lt6/t0;->j:I

    .line 668
    .line 669
    :cond_1e
    move-object v10, v14

    .line 670
    goto :goto_11

    .line 671
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const/4 v15, 0x0

    .line 682
    iput-object v15, v6, Lt6/t0;->n:Lt6/k0;

    .line 683
    .line 684
    iput-boolean v8, v6, Lt6/t0;->o:Z

    .line 685
    .line 686
    iget v7, v6, Lt6/t0;->j:I

    .line 687
    .line 688
    and-int/lit8 v7, v7, -0x21

    .line 689
    .line 690
    iput v7, v6, Lt6/t0;->j:I

    .line 691
    .line 692
    invoke-virtual {v1, v6}, Lt6/k0;->h(Lt6/t0;)V

    .line 693
    .line 694
    .line 695
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 696
    .line 697
    move/from16 v7, v23

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_21
    move/from16 v23, v7

    .line 701
    .line 702
    const-wide/16 v24, 0x4

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    add-int/lit8 v5, v5, -0x1

    .line 709
    .line 710
    :goto_10
    if-ltz v5, :cond_23

    .line 711
    .line 712
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lt6/t0;

    .line 717
    .line 718
    iget-wide v9, v6, Lt6/t0;->e:J

    .line 719
    .line 720
    cmp-long v7, v9, v12

    .line 721
    .line 722
    if-nez v7, :cond_24

    .line 723
    .line 724
    invoke-virtual {v6}, Lt6/t0;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-nez v7, :cond_24

    .line 729
    .line 730
    iget v7, v6, Lt6/t0;->f:I

    .line 731
    .line 732
    if-nez v7, :cond_22

    .line 733
    .line 734
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-object v10, v6

    .line 738
    goto :goto_11

    .line 739
    :cond_22
    invoke-virtual {v1, v5}, Lt6/k0;->f(I)V

    .line 740
    .line 741
    .line 742
    :cond_23
    const/4 v10, 0x0

    .line 743
    goto :goto_11

    .line 744
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :goto_11
    if-eqz v10, :cond_26

    .line 748
    .line 749
    move/from16 v5, v23

    .line 750
    .line 751
    iput v5, v10, Lt6/t0;->c:I

    .line 752
    .line 753
    move/from16 v4, v16

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_25
    const-wide/16 v24, 0x4

    .line 757
    .line 758
    :cond_26
    :goto_12
    if-nez v10, :cond_2a

    .line 759
    .line 760
    invoke-virtual {v1}, Lt6/k0;->c()Lt6/j0;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v5, v5, Lt6/j0;->a:Landroid/util/SparseArray;

    .line 765
    .line 766
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lt6/i0;

    .line 771
    .line 772
    if-eqz v5, :cond_28

    .line 773
    .line 774
    iget-object v5, v5, Lt6/i0;->a:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_28

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    add-int/lit8 v6, v6, -0x1

    .line 787
    .line 788
    :goto_13
    if-ltz v6, :cond_28

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Lt6/t0;

    .line 795
    .line 796
    invoke-virtual {v7}, Lt6/t0;->d()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-nez v7, :cond_27

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lt6/t0;

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_28
    const/4 v5, 0x0

    .line 813
    :goto_14
    if-eqz v5, :cond_29

    .line 814
    .line 815
    invoke-virtual {v5}, Lt6/t0;->m()V

    .line 816
    .line 817
    .line 818
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 819
    .line 820
    :cond_29
    move-object v10, v5

    .line 821
    :cond_2a
    if-nez v10, :cond_33

    .line 822
    .line 823
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    cmp-long v7, p2, v19

    .line 828
    .line 829
    if-eqz v7, :cond_2d

    .line 830
    .line 831
    iget-object v7, v1, Lt6/k0;->g:Lt6/j0;

    .line 832
    .line 833
    invoke-virtual {v7, v8}, Lt6/j0;->a(I)Lt6/i0;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iget-wide v9, v7, Lt6/i0;->c:J

    .line 838
    .line 839
    cmp-long v7, v9, v17

    .line 840
    .line 841
    if-eqz v7, :cond_2c

    .line 842
    .line 843
    add-long/2addr v9, v5

    .line 844
    cmp-long v7, v9, p2

    .line 845
    .line 846
    if-gez v7, :cond_2b

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2b
    move v7, v8

    .line 850
    goto :goto_16

    .line 851
    :cond_2c
    :goto_15
    move/from16 v7, v16

    .line 852
    .line 853
    :goto_16
    if-nez v7, :cond_2d

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    return-object v15

    .line 857
    :cond_2d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    :try_start_0
    const-string v9, "RV CreateView"

    .line 863
    .line 864
    sget v10, Lp4/g;->a:I

    .line 865
    .line 866
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v2}, Lt6/x;->d(Landroid/view/ViewGroup;)Lt6/t0;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    iget-object v7, v10, Lt6/t0;->a:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    if-nez v9, :cond_30

    .line 880
    .line 881
    iput v8, v10, Lt6/t0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    .line 883
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    .line 885
    .line 886
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 887
    .line 888
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-eqz v7, :cond_2e

    .line 893
    .line 894
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 895
    .line 896
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iput-object v9, v10, Lt6/t0;->b:Ljava/lang/ref/WeakReference;

    .line 900
    .line 901
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v11

    .line 905
    iget-object v7, v1, Lt6/k0;->g:Lt6/j0;

    .line 906
    .line 907
    sub-long/2addr v11, v5

    .line 908
    invoke-virtual {v7, v8}, Lt6/j0;->a(I)Lt6/i0;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-wide v6, v5, Lt6/i0;->c:J

    .line 913
    .line 914
    cmp-long v9, v6, v17

    .line 915
    .line 916
    if-nez v9, :cond_2f

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_2f
    div-long v6, v6, v24

    .line 920
    .line 921
    mul-long v6, v6, v21

    .line 922
    .line 923
    div-long v11, v11, v24

    .line 924
    .line 925
    add-long/2addr v11, v6

    .line 926
    :goto_17
    iput-wide v11, v5, Lt6/i0;->c:J

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    goto :goto_18

    .line 931
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 934
    .line 935
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    :goto_18
    sget v2, Lp4/g;->a:I

    .line 940
    .line 941
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_31
    move v5, v7

    .line 946
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 947
    .line 948
    const-string v6, "(offset:"

    .line 949
    .line 950
    const-string v7, ").state:"

    .line 951
    .line 952
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 953
    .line 954
    invoke-static {v8, v0, v6, v5, v7}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3}, Lt6/q0;->b()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v4

    .line 980
    :cond_32
    const-wide/16 v21, 0x3

    .line 981
    .line 982
    const-wide/16 v24, 0x4

    .line 983
    .line 984
    :cond_33
    :goto_19
    iget-object v5, v10, Lt6/t0;->a:Landroid/view/View;

    .line 985
    .line 986
    if-eqz v4, :cond_35

    .line 987
    .line 988
    iget-boolean v6, v3, Lt6/q0;->g:Z

    .line 989
    .line 990
    if-nez v6, :cond_35

    .line 991
    .line 992
    iget v6, v10, Lt6/t0;->j:I

    .line 993
    .line 994
    and-int/lit16 v7, v6, 0x2000

    .line 995
    .line 996
    if-eqz v7, :cond_34

    .line 997
    .line 998
    move/from16 v7, v16

    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_34
    move v7, v8

    .line 1002
    :goto_1a
    if-eqz v7, :cond_35

    .line 1003
    .line 1004
    and-int/lit16 v6, v6, -0x2001

    .line 1005
    .line 1006
    iput v6, v10, Lt6/t0;->j:I

    .line 1007
    .line 1008
    iget-boolean v6, v3, Lt6/q0;->j:Z

    .line 1009
    .line 1010
    if-eqz v6, :cond_35

    .line 1011
    .line 1012
    invoke-static {v10}, Lt6/b0;->b(Lt6/t0;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Lt6/b0;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Lt6/t0;->c()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v6, Lc1/u1;

    .line 1024
    .line 1025
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v10}, Lc1/u1;->c(Lt6/t0;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Lt6/t0;Lc1/u1;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_35
    iget-boolean v6, v3, Lt6/q0;->g:Z

    .line 1035
    .line 1036
    if-eqz v6, :cond_36

    .line 1037
    .line 1038
    invoke-virtual {v10}, Lt6/t0;->e()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_36

    .line 1043
    .line 1044
    iput v0, v10, Lt6/t0;->g:I

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_36
    invoke-virtual {v10}, Lt6/t0;->e()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_39

    .line 1052
    .line 1053
    iget v6, v10, Lt6/t0;->j:I

    .line 1054
    .line 1055
    and-int/lit8 v6, v6, 0x2

    .line 1056
    .line 1057
    if-eqz v6, :cond_37

    .line 1058
    .line 1059
    move/from16 v6, v16

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_37
    move v6, v8

    .line 1063
    :goto_1b
    if-nez v6, :cond_39

    .line 1064
    .line 1065
    invoke-virtual {v10}, Lt6/t0;->f()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_38

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_38
    :goto_1c
    move v0, v8

    .line 1073
    move/from16 v7, v16

    .line 1074
    .line 1075
    goto/16 :goto_23

    .line 1076
    .line 1077
    :cond_39
    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lak/v;

    .line 1078
    .line 1079
    invoke-virtual {v6, v0, v8}, Lak/v;->p(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    const/4 v15, 0x0

    .line 1084
    iput-object v15, v10, Lt6/t0;->s:Lt6/x;

    .line 1085
    .line 1086
    iput-object v2, v10, Lt6/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1087
    .line 1088
    iget v7, v10, Lt6/t0;->f:I

    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v11

    .line 1094
    cmp-long v9, p2, v19

    .line 1095
    .line 1096
    if-eqz v9, :cond_3a

    .line 1097
    .line 1098
    iget-object v9, v1, Lt6/k0;->g:Lt6/j0;

    .line 1099
    .line 1100
    invoke-virtual {v9, v7}, Lt6/j0;->a(I)Lt6/i0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    iget-wide v13, v7, Lt6/i0;->d:J

    .line 1105
    .line 1106
    cmp-long v7, v13, v17

    .line 1107
    .line 1108
    if-eqz v7, :cond_3a

    .line 1109
    .line 1110
    add-long/2addr v13, v11

    .line 1111
    cmp-long v7, v13, p2

    .line 1112
    .line 1113
    if-gez v7, :cond_38

    .line 1114
    .line 1115
    :cond_3a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lt6/x;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v9, v10, Lt6/t0;->s:Lt6/x;

    .line 1121
    .line 1122
    if-nez v9, :cond_3b

    .line 1123
    .line 1124
    move/from16 v9, v16

    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_3b
    move v9, v8

    .line 1128
    :goto_1e
    if-eqz v9, :cond_3d

    .line 1129
    .line 1130
    iput v6, v10, Lt6/t0;->c:I

    .line 1131
    .line 1132
    iget-boolean v13, v7, Lt6/x;->b:Z

    .line 1133
    .line 1134
    if-eqz v13, :cond_3c

    .line 1135
    .line 1136
    invoke-virtual {v7, v6}, Lt6/x;->b(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v13

    .line 1140
    iput-wide v13, v10, Lt6/t0;->e:J

    .line 1141
    .line 1142
    :cond_3c
    iget v13, v10, Lt6/t0;->j:I

    .line 1143
    .line 1144
    and-int/lit16 v13, v13, -0x208

    .line 1145
    .line 1146
    or-int/lit8 v13, v13, 0x1

    .line 1147
    .line 1148
    iput v13, v10, Lt6/t0;->j:I

    .line 1149
    .line 1150
    sget v13, Lp4/g;->a:I

    .line 1151
    .line 1152
    const-string v13, "RV OnBindView"

    .line 1153
    .line 1154
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_3d
    iput-object v7, v10, Lt6/t0;->s:Lt6/x;

    .line 1158
    .line 1159
    invoke-virtual {v10}, Lt6/t0;->c()Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v10, v6}, Lt6/x;->c(Lt6/t0;I)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v9, :cond_40

    .line 1166
    .line 1167
    iget-object v6, v10, Lt6/t0;->k:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    if-eqz v6, :cond_3e

    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1172
    .line 1173
    .line 1174
    :cond_3e
    iget v6, v10, Lt6/t0;->j:I

    .line 1175
    .line 1176
    and-int/lit16 v6, v6, -0x401

    .line 1177
    .line 1178
    iput v6, v10, Lt6/t0;->j:I

    .line 1179
    .line 1180
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    instance-of v7, v6, Lt6/f0;

    .line 1185
    .line 1186
    if-eqz v7, :cond_3f

    .line 1187
    .line 1188
    check-cast v6, Lt6/f0;

    .line 1189
    .line 1190
    move/from16 v7, v16

    .line 1191
    .line 1192
    iput-boolean v7, v6, Lt6/f0;->c:Z

    .line 1193
    .line 1194
    :cond_3f
    sget v6, Lp4/g;->a:I

    .line 1195
    .line 1196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1197
    .line 1198
    .line 1199
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v6

    .line 1203
    iget-object v9, v1, Lt6/k0;->g:Lt6/j0;

    .line 1204
    .line 1205
    iget v13, v10, Lt6/t0;->f:I

    .line 1206
    .line 1207
    sub-long/2addr v6, v11

    .line 1208
    invoke-virtual {v9, v13}, Lt6/j0;->a(I)Lt6/i0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    iget-wide v11, v9, Lt6/i0;->d:J

    .line 1213
    .line 1214
    cmp-long v13, v11, v17

    .line 1215
    .line 1216
    if-nez v13, :cond_41

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_41
    div-long v11, v11, v24

    .line 1220
    .line 1221
    mul-long v11, v11, v21

    .line 1222
    .line 1223
    div-long v6, v6, v24

    .line 1224
    .line 1225
    add-long/2addr v6, v11

    .line 1226
    :goto_1f
    iput-wide v6, v9, Lt6/i0;->d:J

    .line 1227
    .line 1228
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 1229
    .line 1230
    if-eqz v6, :cond_42

    .line 1231
    .line 1232
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_42

    .line 1237
    .line 1238
    const/4 v7, 0x1

    .line 1239
    goto :goto_20

    .line 1240
    :cond_42
    move v7, v8

    .line 1241
    :goto_20
    if-eqz v7, :cond_48

    .line 1242
    .line 1243
    sget-object v6, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    const/4 v7, 0x1

    .line 1250
    if-nez v6, :cond_43

    .line 1251
    .line 1252
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_43
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Lt6/v0;

    .line 1256
    .line 1257
    if-nez v6, :cond_44

    .line 1258
    .line 1259
    goto :goto_22

    .line 1260
    :cond_44
    iget-object v6, v6, Lt6/v0;->e:Lt6/u0;

    .line 1261
    .line 1262
    if-eqz v6, :cond_47

    .line 1263
    .line 1264
    invoke-static {v5}, Lt4/l0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    if-nez v9, :cond_45

    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_45
    instance-of v11, v9, Lt4/a;

    .line 1272
    .line 1273
    if-eqz v11, :cond_46

    .line 1274
    .line 1275
    check-cast v9, Lt4/a;

    .line 1276
    .line 1277
    iget-object v9, v9, Lt4/a;->a:Lt4/b;

    .line 1278
    .line 1279
    move-object v15, v9

    .line 1280
    goto :goto_21

    .line 1281
    :cond_46
    new-instance v11, Lt4/b;

    .line 1282
    .line 1283
    invoke-direct {v11, v9}, Lt4/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v15, v11

    .line 1287
    :goto_21
    if-eqz v15, :cond_47

    .line 1288
    .line 1289
    if-eq v15, v6, :cond_47

    .line 1290
    .line 1291
    iget-object v9, v6, Lt6/u0;->e:Ljava/util/WeakHashMap;

    .line 1292
    .line 1293
    invoke-virtual {v9, v5, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :cond_47
    invoke-static {v5, v6}, Lt4/l0;->l(Landroid/view/View;Lt4/b;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_22

    .line 1300
    :cond_48
    const/4 v7, 0x1

    .line 1301
    :goto_22
    iget-boolean v3, v3, Lt6/q0;->g:Z

    .line 1302
    .line 1303
    if-eqz v3, :cond_49

    .line 1304
    .line 1305
    iput v0, v10, Lt6/t0;->g:I

    .line 1306
    .line 1307
    :cond_49
    move v0, v7

    .line 1308
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    if-nez v3, :cond_4a

    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Lt6/f0;

    .line 1319
    .line 1320
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_24

    .line 1324
    :cond_4a
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-nez v6, :cond_4b

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lt6/f0;

    .line 1335
    .line 1336
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_24

    .line 1340
    :cond_4b
    move-object v2, v3

    .line 1341
    check-cast v2, Lt6/f0;

    .line 1342
    .line 1343
    :goto_24
    iput-object v10, v2, Lt6/f0;->a:Lt6/t0;

    .line 1344
    .line 1345
    if-eqz v4, :cond_4c

    .line 1346
    .line 1347
    if-eqz v0, :cond_4c

    .line 1348
    .line 1349
    goto :goto_25

    .line 1350
    :cond_4c
    move v7, v8

    .line 1351
    :goto_25
    iput-boolean v7, v2, Lt6/f0;->d:Z

    .line 1352
    .line 1353
    return-object v10

    .line 1354
    :cond_4d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1355
    .line 1356
    const-string v5, "("

    .line 1357
    .line 1358
    const-string v6, "). Item count:"

    .line 1359
    .line 1360
    const-string v7, "Invalid item position "

    .line 1361
    .line 1362
    invoke-static {v7, v0, v5, v0, v6}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v3}, Lt6/q0;->b()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v4
.end method

.method public final k(Lt6/t0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lt6/t0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt6/k0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lt6/k0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lt6/t0;->n:Lt6/k0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lt6/t0;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lt6/t0;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lt6/t0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Lt6/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lt6/e0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lt6/k0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lt6/k0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lt6/k0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lt6/k0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lt6/k0;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
