.class public final Lsg/c;
.super Lr5/g;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Lrg/b;


# direct methods
.method public constructor <init>(Lsg/d;Lrg/h;Lrg/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lr5/g;-><init>(ILjava/lang/Object;Ljava/lang/Comparable;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lsg/c;->d:Lrg/b;

    .line 6
    .line 7
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
    const-string v3, "Merge { path="

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
    const-string v0, ", children="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsg/c;->d:Lrg/b;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " }"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
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
    iget-object v3, p0, Lsg/c;->d:Lrg/b;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Lrg/h;

    .line 18
    .line 19
    filled-new-array {p1}, [Lzg/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lrg/h;-><init>([Lzg/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p1, Lrg/b;->a:Lug/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lug/e;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, Lug/e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lzg/r;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lsg/e;

    .line 47
    .line 48
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 49
    .line 50
    check-cast v1, Lzg/r;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v1}, Lsg/e;-><init>(Lsg/d;Lrg/h;Lzg/r;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v1, Lsg/c;

    .line 57
    .line 58
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lsg/c;-><init>(Lsg/d;Lrg/h;Lrg/b;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lrg/h;->z()Lzg/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lsg/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lrg/h;->C()Lrg/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, v0, v1, v3}, Lsg/c;-><init>(Lsg/d;Lrg/h;Lrg/b;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
