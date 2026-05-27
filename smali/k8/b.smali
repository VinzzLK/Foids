.class public final Lk8/b;
.super Lkk/l;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final A(JLkk/f;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkk/l;->A(JLkk/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lk8/b;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
