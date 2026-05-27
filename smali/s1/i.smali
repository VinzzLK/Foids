.class public final Ls1/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ls1/e;
.implements La7/f;


# instance fields
.field public final synthetic a:Ls1/f;

.field public b:Landroidx/lifecycle/v;

.field public c:Lt0/j;


# direct methods
.method public constructor <init>(Ls1/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i;->a:Ls1/f;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ls1/i;->c:Lt0/j;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lc7/b;

    .line 27
    .line 28
    new-instance v3, La7/e;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lc7/b;-><init>(La7/f;La7/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lt0/j;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lt0/j;-><init>(Lc7/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Ls1/i;->c:Lt0/j;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lt0/j;->r(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lq0/k;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, v2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ls1/f;->e(Ljava/lang/String;Lej/a;)Ls1/d;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lej/a;)Ls1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i;->a:Ls1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls1/f;->e(Ljava/lang/String;Lej/a;)Ls1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lmh/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/i;->c:Lt0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/b;

    .line 6
    .line 7
    new-instance v1, La7/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lc7/b;-><init>(La7/f;La7/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0/j;-><init>(Lc7/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls1/i;->c:Lt0/j;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lt0/j;->r(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmh/g;

    .line 31
    .line 32
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/i;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls1/i;->b:Landroidx/lifecycle/v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
