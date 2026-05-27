.class public final Lc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lwh/s;

.field public final c:Lc/z;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/b0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lwh/s;

    .line 7
    .line 8
    new-instance v0, Lac/h;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lwh/s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lj6/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lwh/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lwh/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lwh/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lc/b0;->b:Lwh/s;

    .line 46
    .line 47
    new-instance v0, Lc/z;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc/b0;->c:Lc/z;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lwh/s;->b(Lj6/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Lc/x;)V
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lc/y;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lc/y;-><init>(Landroidx/lifecycle/t;Lc/x;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lc/w;

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lc/w;-><init>(Lc/x;Lc/y;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lc/x;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lc/w;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc/b0;->b:Lwh/s;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lwh/s;->a(Lwh/s;Lj6/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc/a0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v0}, Lc/a0;-><init>(Lc/w;Lc/b0;Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lc/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    new-instance v0, Lj6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lj6/k;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lc/b0;->b:Lwh/s;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Lwh/s;->c(Lj6/k;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj6/k;

    .line 14
    .line 15
    const v2, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lj6/k;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lwh/s;->c(Lj6/k;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
