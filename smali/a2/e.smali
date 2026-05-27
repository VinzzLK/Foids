.class public final La2/e;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements La2/g;


# instance fields
.field public H:Lej/c;

.field public I:La2/b0;


# virtual methods
.method public final E(La2/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->I:La2/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La2/e;->I:La2/b0;

    .line 10
    .line 11
    iget-object v0, p0, La2/e;->H:Lej/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
