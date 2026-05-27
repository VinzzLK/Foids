.class public final Lsg/e;
.super Lr5/g;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Lzg/r;


# direct methods
.method public constructor <init>(Lsg/d;Lrg/h;Lzg/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lr5/g;-><init>(ILjava/lang/Object;Ljava/lang/Comparable;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lsg/e;->d:Lzg/r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/h;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsg/d;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/e;->d:Lzg/r;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final w(Lzg/c;)Lr5/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/d;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrg/h;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lsg/e;->d:Lzg/r;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsg/e;

    .line 18
    .line 19
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v0, v2, p1}, Lsg/e;-><init>(Lsg/d;Lrg/h;Lzg/r;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p1, Lsg/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrg/h;->C()Lrg/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1, v3}, Lsg/e;-><init>(Lsg/d;Lrg/h;Lzg/r;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
