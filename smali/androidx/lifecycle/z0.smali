.class public interface abstract Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Ljava/lang/Class;Ld6/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lfj/f;Ld6/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcg/b;->D(Llj/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/z0;->c(Ljava/lang/Class;Ld6/c;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
