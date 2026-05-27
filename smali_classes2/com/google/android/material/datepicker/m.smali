.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/w;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/w;"
    }
.end annotation


# instance fields
.field public A0:Lcom/google/android/material/button/MaterialButton;

.field public B0:Landroid/view/accessibility/AccessibilityManager;

.field public p0:I

.field public q0:Lcom/google/android/material/datepicker/b;

.field public r0:Lcom/google/android/material/datepicker/r;

.field public s0:I

.field public t0:Lcom/google/android/material/datepicker/c;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/m;->p0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->q0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(Lcom/google/android/material/datepicker/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/r;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/r;->f(Lcom/google/android/material/datepicker/r;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->B0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/r;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/r;->f(Lcom/google/android/material/datepicker/r;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lb8/f;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lb8/f;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Lb8/f;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v1, v2, p0}, Lb8/f;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Lb8/f;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v1, v2, p0}, Lb8/f;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/m;->P(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->s0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt6/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/b0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/r;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->q0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/r;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/r;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lt6/e0;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->N(Lcom/google/android/material/datepicker/r;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lt6/x;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw5/t;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lw5/t;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->p0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->q0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/t;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/m;->p0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->t0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lw5/t;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->B0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->q0:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/r;

    .line 40
    .line 41
    const v2, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->Q(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v3, 0x7f0d0057

    .line 53
    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x7f0d0052

    .line 58
    .line 59
    .line 60
    move v6, v4

    .line 61
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lw5/t;->I()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v3, 0x7f060378

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v7, 0x7f060379

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v3

    .line 88
    const v3, 0x7f060377

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v7

    .line 96
    const v7, 0x7f060368

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget v8, Lcom/google/android/material/datepicker/s;->d:I

    .line 104
    .line 105
    const v9, 0x7f060363

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    mul-int/2addr v9, v8

    .line 113
    sub-int/2addr v8, v5

    .line 114
    const v10, 0x7f060376

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-int/2addr v10, v8

    .line 122
    add-int/2addr v10, v9

    .line 123
    const v8, 0x7f060360

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v3, v7

    .line 131
    add-int/2addr v3, v10

    .line 132
    add-int/2addr v3, p2

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a0148

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3}, Lt4/l0;->l(Landroid/view/View;Lt4/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->q0:Lcom/google/android/material/datepicker/b;

    .line 155
    .line 156
    iget v3, v3, Lcom/google/android/material/datepicker/b;->e:I

    .line 157
    .line 158
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 159
    .line 160
    if-lez v3, :cond_1

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lcom/google/android/material/datepicker/r;->d:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a014b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 192
    .line 193
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lt6/e0;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->q0:Lcom/google/android/material/datepicker/b;

    .line 211
    .line 212
    new-instance v3, Lyh/c;

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    invoke-direct {v3, p0, v4}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lyh/c;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6/x;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v3, 0x7f0b0038

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const v3, 0x7f0a014e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iput-object v4, p0, Lcom/google/android/material/datepicker/m;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/google/android/material/datepicker/m;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    .line 257
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lt6/e0;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v4, Lcom/google/android/material/datepicker/b0;

    .line 266
    .line 267
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6/x;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static {v6}, Lcom/google/android/material/datepicker/z;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lcom/google/android/material/datepicker/z;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Lt6/c0;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    const v1, 0x7f0a0142

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v6, p2, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 298
    .line 299
    if-eqz v4, :cond_3

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-direct {v4, p0, v7}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v4}, Lt4/l0;->l(Landroid/view/View;Lt4/b;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f0a0144

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 333
    .line 334
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f0a0143

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 347
    .line 348
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->y0:Landroid/view/View;

    .line 358
    .line 359
    const v1, 0x7f0a0147

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/r;->e()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 385
    .line 386
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt6/h0;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->x0:Landroid/view/View;

    .line 404
    .line 405
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->w0:Landroid/view/View;

    .line 415
    .line 416
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 426
    .line 427
    iget-object v1, v6, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/r;

    .line 428
    .line 429
    invoke-virtual {v1, p2}, Lcom/google/android/material/datepicker/r;->f(Lcom/google/android/material/datepicker/r;)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/m;->P(I)V

    .line 434
    .line 435
    .line 436
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->Q(Landroid/content/Context;I)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-nez p2, :cond_8

    .line 441
    .line 442
    new-instance p2, Lt6/w;

    .line 443
    .line 444
    invoke-direct {p2}, Lt6/w;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    iget-object v1, p2, Lt6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    if-ne v1, v0, :cond_4

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_4
    iget-object v2, p2, Lt6/w;->b:Lt6/w0;

    .line 455
    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 459
    .line 460
    if-eqz v1, :cond_5

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_5
    iget-object v1, p2, Lt6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lt6/g0;)V

    .line 469
    .line 470
    .line 471
    :cond_6
    iput-object v0, p2, Lt6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lt6/g0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_7

    .line 480
    .line 481
    iget-object v0, p2, Lt6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt6/h0;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p2, Lt6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lt6/g0;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/widget/Scroller;

    .line 492
    .line 493
    iget-object v1, p2, Lt6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 500
    .line 501
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Lt6/w;->f()V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string p2, "An instance of OnFlingListener already set."

    .line 514
    .line 515
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->r0:Lcom/google/android/material/datepicker/r;

    .line 522
    .line 523
    iget-object v1, v6, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/r;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/r;->f(Lcom/google/android/material/datepicker/r;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {p2, v0}, Lt4/l0;->l(Landroid/view/View;Lt4/b;)V

    .line 541
    .line 542
    .line 543
    return-object p1
.end method
