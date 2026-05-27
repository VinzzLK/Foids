.class public final Lw5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/lifecycle/j;
.implements La7/f;
.implements Landroidx/lifecycle/b1;


# instance fields
.field public final a:Lw5/t;

.field public final b:Landroidx/lifecycle/a1;

.field public final c:Lac/o;

.field public d:Landroidx/lifecycle/v;

.field public e:Lt0/j;


# direct methods
.method public constructor <init>(Lw5/t;Landroidx/lifecycle/a1;Lac/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw5/p0;->d:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object v0, p0, Lw5/p0;->e:Lt0/j;

    .line 8
    .line 9
    iput-object p1, p0, Lw5/p0;->a:Lw5/t;

    .line 10
    .line 11
    iput-object p2, p0, Lw5/p0;->b:Landroidx/lifecycle/a1;

    .line 12
    .line 13
    iput-object p3, p0, Lw5/p0;->c:Lac/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/p0;->d:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ld6/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/p0;->a:Lw5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/t;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ld6/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ld6/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Ld6/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/y0;->f:Lef/f;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/r0;->a:Lp9/a;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/r0;->b:Lx9/b;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lw5/t;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/r0;->c:Ly9/a;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/p0;->d:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw5/p0;->d:Landroidx/lifecycle/v;

    .line 12
    .line 13
    new-instance v0, Lc7/b;

    .line 14
    .line 15
    new-instance v1, La7/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lc7/b;-><init>(La7/f;La7/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lt0/j;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt0/j;-><init>(Lc7/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw5/p0;->e:Lt0/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc7/b;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw5/p0;->c:Lac/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lac/o;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/p0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/p0;->b:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lmh/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/p0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/p0;->e:Lt0/j;

    .line 5
    .line 6
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmh/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/p0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/p0;->d:Landroidx/lifecycle/v;

    .line 5
    .line 6
    return-object v0
.end method
