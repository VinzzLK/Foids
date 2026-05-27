.class public final Lw2/u2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/o;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:Lw2/t;

.field public final b:Lf1/r;

.field public c:Z

.field public d:Landroidx/lifecycle/v;

.field public e:Lej/e;


# direct methods
.method public constructor <init>(Lw2/t;Lf1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/u2;->a:Lw2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/u2;->b:Lf1/r;

    .line 7
    .line 8
    sget-object p1, Lw2/z0;->a:Lp1/e;

    .line 9
    .line 10
    iput-object p1, p0, Lw2/u2;->e:Lej/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw2/u2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw2/u2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw2/u2;->a:Lw2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw2/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a023a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw2/u2;->d:Landroidx/lifecycle/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lw2/u2;->d:Landroidx/lifecycle/v;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lw2/u2;->b:Lf1/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf1/r;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lej/e;)V
    .locals 2

    .line 1
    new-instance v0, Lc2/p;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw2/u2;->a:Lw2/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw2/t;->setOnReadyForComposition(Lej/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2/u2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lw2/u2;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lw2/u2;->e:Lej/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw2/u2;->c(Lej/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
