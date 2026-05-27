.class public final Luj/g;
.super Luj/f;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public final b(Lti/h;ILsj/a;)Luj/f;
    .locals 2

    .line 1
    new-instance v0, Luj/g;

    .line 2
    .line 3
    iget-object v1, p0, Luj/f;->d:Ltj/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Luj/f;-><init>(Ltj/e;Lti/h;ILsj/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/f;->d:Ltj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/f;->d:Ltj/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

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
