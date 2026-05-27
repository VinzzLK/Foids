.class public final Lmg/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lzg/l;

.field public final b:Lmg/d;


# direct methods
.method public constructor <init>(Lmg/d;Lzg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmg/a;->a:Lzg/l;

    .line 5
    .line 6
    iput-object p1, p0, Lmg/a;->b:Lmg/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmg/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg/a;->b:Lmg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmg/a;->a:Lzg/l;

    .line 8
    .line 9
    iget-object v1, v1, Lzg/l;->a:Lzg/r;

    .line 10
    .line 11
    new-instance v2, Lrg/h;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lrg/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lzg/r;->l(Lrg/h;)Lzg/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lmg/a;

    .line 21
    .line 22
    invoke-static {p1}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v0, p1}, Lmg/a;-><init>(Lmg/d;Lzg/l;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lzg/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l;->a:Lzg/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lzg/r;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lzg/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l;->a:Lzg/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lzg/r;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lvg/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSnapshot { key = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmg/a;->b:Lmg/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmg/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", value = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmg/a;->a:Lzg/l;

    .line 23
    .line 24
    iget-object v1, v1, Lzg/l;->a:Lzg/r;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v2}, Lzg/r;->s(Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " }"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
