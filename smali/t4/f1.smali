.class public Lt4/f1;
.super Lt4/e1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public o:Ll4/b;

.field public p:Ll4/b;

.field public q:Ll4/b;


# direct methods
.method public constructor <init>(Lt4/m1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt4/e1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt4/f1;->o:Ll4/b;

    .line 3
    iput-object p1, p0, Lt4/f1;->p:Ll4/b;

    .line 4
    iput-object p1, p0, Lt4/f1;->q:Ll4/b;

    return-void
.end method

.method public constructor <init>(Lt4/m1;Lt4/f1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lt4/e1;-><init>(Lt4/m1;Lt4/e1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt4/f1;->o:Ll4/b;

    .line 7
    iput-object p1, p0, Lt4/f1;->p:Ll4/b;

    .line 8
    iput-object p1, p0, Lt4/f1;->q:Ll4/b;

    return-void
.end method


# virtual methods
.method public i()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f1;->p:Ll4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll7/y;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll4/b;->d(Landroid/graphics/Insets;)Ll4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt4/f1;->p:Ll4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt4/f1;->p:Ll4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f1;->o:Ll4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll7/y;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll4/b;->d(Landroid/graphics/Insets;)Ll4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt4/f1;->o:Ll4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt4/f1;->o:Ll4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f1;->q:Ll4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll7/y;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll4/b;->d(Landroid/graphics/Insets;)Ll4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt4/f1;->q:Ll4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt4/f1;->q:Ll4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Lt4/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ll7/y;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lt4/m1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lt4/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Ll4/b;)V
    .locals 0

    .line 1
    return-void
.end method
