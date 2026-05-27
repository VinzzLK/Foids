.class public final Lr8/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lr8/o;
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Lqj/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lqj/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/k;->a:Landroidx/lifecycle/v;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/k;->b:Lqj/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh8/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/k;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/b;->f(Landroidx/lifecycle/v;Lvi/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/k;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr8/k;->b:Lqj/e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/k;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
