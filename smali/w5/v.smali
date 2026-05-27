.class public final Lw5/v;
.super Lu1/b;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/lifecycle/b1;
.implements Lc/d0;
.implements Lg/g;
.implements La7/f;
.implements Lw5/l0;


# instance fields
.field public final synthetic A:Lw5/w;

.field public final d:Lw5/w;

.field public final e:Lw5/w;

.field public final f:Landroid/os/Handler;

.field public final z:Lw5/i0;


# direct methods
.method public constructor <init>(Lw5/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/v;->A:Lw5/w;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw5/v;->d:Lw5/w;

    .line 12
    .line 13
    iput-object p1, p0, Lw5/v;->e:Lw5/w;

    .line 14
    .line 15
    iput-object v0, p0, Lw5/v;->f:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lw5/i0;

    .line 18
    .line 19
    invoke-direct {p1}, Lw5/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw5/v;->z:Lw5/i0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lc/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/v;->A:Lw5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/m;->a()Lc/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/v;->A:Lw5/w;

    .line 2
    .line 3
    iget-object v0, v0, Lc/m;->B:Lc/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/v;->A:Lw5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/m;->e()Landroidx/lifecycle/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lmh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/v;->A:Lw5/w;

    .line 2
    .line 3
    iget-object v0, v0, Lc/m;->d:Lt0/j;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmh/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/v;->A:Lw5/w;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/w;->N:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/v;->A:Lw5/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/v;->A:Lw5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
