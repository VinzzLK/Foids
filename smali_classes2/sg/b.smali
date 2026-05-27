.class public final Lsg/b;
.super Lr5/g;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public constructor <init>(Lsg/d;Lrg/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lr5/g;-><init>(ILjava/lang/Object;Ljava/lang/Comparable;)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lsg/d;->a:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    xor-int/2addr p1, p2

    .line 14
    const-string p2, "Can\'t have a listen complete from a user source"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ListenComplete { path="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", source="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " }"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final w(Lzg/c;)Lr5/g;
    .locals 2

    .line 1
    iget-object p1, p0, Lr5/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsg/d;

    .line 4
    .line 5
    iget-object v0, p0, Lr5/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrg/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrg/h;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsg/b;

    .line 16
    .line 17
    sget-object v1, Lrg/h;->d:Lrg/h;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lsg/b;-><init>(Lsg/d;Lrg/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lsg/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrg/h;->C()Lrg/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, p1, v0}, Lsg/b;-><init>(Lsg/d;Lrg/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
