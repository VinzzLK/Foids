.class public final Lsg/a;
.super Lr5/g;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Z

.field public final e:Lug/e;


# direct methods
.method public constructor <init>(Lrg/h;Lug/e;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lsg/d;->d:Lsg/d;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lr5/g;-><init>(ILjava/lang/Object;Ljava/lang/Comparable;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsg/a;->e:Lug/e;

    .line 8
    .line 9
    iput-boolean p3, p0, Lsg/a;->d:Z

    .line 10
    .line 11
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AckUserWrite { path="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", revert="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/a;->d:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", affectedTree="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/a;->e:Lug/e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " }"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final w(Lzg/c;)Lr5/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrg/h;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lsg/a;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Lsg/a;->e:Lug/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrg/h;->z()Lzg/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "operationForChild called for unrelated child."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsg/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrg/h;->C()Lrg/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, v3, v2}, Lsg/a;-><init>(Lrg/h;Lug/e;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, v3, Lug/e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Lug/e;->b:Log/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Log/c;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 49
    .line 50
    invoke-static {v0, p1}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Lrg/h;

    .line 55
    .line 56
    filled-new-array {p1}, [Lzg/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lrg/h;-><init>([Lzg/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lug/e;->A(Lrg/h;)Lug/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lsg/a;

    .line 68
    .line 69
    sget-object v1, Lrg/h;->d:Lrg/h;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, Lsg/a;-><init>(Lrg/h;Lug/e;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
