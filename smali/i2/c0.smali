.class public abstract Li2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lej/c;


# virtual methods
.method public abstract a(Le2/d;)V
.end method

.method public b()Lej/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/c0;->a:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/c0;->b()Lej/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lc2/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/c0;->a:Lej/c;

    .line 2
    .line 3
    return-void
.end method
