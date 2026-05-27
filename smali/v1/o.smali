.class public interface abstract Lv1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public abstract a(Lej/c;)Z
.end method

.method public abstract b(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Lv1/o;)Lv1/o;
    .locals 1

    .line 1
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lv1/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lv1/i;-><init>(Lv1/o;Lv1/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
