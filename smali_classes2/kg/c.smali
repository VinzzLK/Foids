.class public interface abstract Lkg/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkg/r;->a(Ljava/lang/Class;)Lkg/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkg/c;->f(Lkg/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Loh/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lkg/r;->a(Ljava/lang/Class;)Lkg/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkg/c;->e(Lkg/r;)Loh/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Lkg/r;)Lkg/p;
.end method

.method public abstract e(Lkg/r;)Loh/b;
.end method

.method public f(Lkg/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkg/c;->e(Lkg/r;)Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Loh/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lkg/r;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkg/c;->h(Lkg/r;)Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Loh/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract h(Lkg/r;)Loh/b;
.end method

.method public i(Ljava/lang/Class;)Lkg/p;
    .locals 0

    .line 1
    invoke-static {p1}, Lkg/r;->a(Ljava/lang/Class;)Lkg/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkg/c;->d(Lkg/r;)Lkg/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
