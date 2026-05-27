.class public interface abstract Lt/q1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lt/p;Lt/p;Lt/p;)J
.end method

.method public abstract d(JLt/p;Lt/p;Lt/p;)Lt/p;
.end method

.method public j(Lt/p;Lt/p;Lt/p;)Lt/p;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lt/q1;->b(Lt/p;Lt/p;Lt/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lt/q1;->k(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract k(JLt/p;Lt/p;Lt/p;)Lt/p;
.end method
