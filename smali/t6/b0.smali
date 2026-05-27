.class public abstract Lt6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Ld8/e;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lt6/t0;)V
    .locals 2

    .line 1
    iget v0, p0, Lt6/t0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6/t0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lt6/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->E(Lt6/t0;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lt6/t0;Lt6/t0;Lc1/u1;Lc1/u1;)Z
.end method

.method public final c(Lt6/t0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6/b0;->a:Ld8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Ld8/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lt6/t0;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lt6/t0;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lt6/t0;->h:Lt6/t0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, Lt6/t0;->i:Lt6/t0;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v4, p1, Lt6/t0;->h:Lt6/t0;

    .line 25
    .line 26
    :cond_0
    iput-object v4, p1, Lt6/t0;->i:Lt6/t0;

    .line 27
    .line 28
    iget v3, p1, Lt6/t0;->j:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lt6/k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp1/l;

    .line 41
    .line 42
    iget-object v5, v4, Lp1/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lmc/e;

    .line 45
    .line 46
    iget-object v6, v4, Lp1/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lp7/k;

    .line 49
    .line 50
    iget-object v7, v6, Lp7/k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lp1/l;->H(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v5, v7}, Lmc/e;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lmc/e;->h(I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lp1/l;->H(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lp7/k;->l(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v1, v9

    .line 83
    :goto_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt6/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lt6/k0;->k(Lt6/t0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lt6/k0;->h(Lt6/t0;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lt6/t0;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lt6/t0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
