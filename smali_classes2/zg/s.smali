.class public final Lzg/s;
.super Lzg/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lzg/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/s;->a:Lzg/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t get query definition on priority index!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Lzg/r;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lzg/r;->c()Lzg/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lzg/r;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final c(Lzg/c;Lzg/r;)Lzg/p;
    .locals 3

    .line 1
    new-instance v0, Lzg/p;

    .line 2
    .line 3
    new-instance v1, Lzg/u;

    .line 4
    .line 5
    const-string v2, "[PRIORITY-POST]"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lzg/u;-><init>(Ljava/lang/String;Lzg/r;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lzg/p;

    .line 2
    .line 3
    check-cast p2, Lzg/p;

    .line 4
    .line 5
    iget-object v0, p1, Lzg/p;->b:Lzg/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lzg/r;->c()Lzg/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lzg/p;->b:Lzg/r;

    .line 12
    .line 13
    invoke-interface {v1}, Lzg/r;->c()Lzg/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lzg/p;->a:Lzg/c;

    .line 18
    .line 19
    iget-object p2, p2, Lzg/p;->a:Lzg/c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lzg/c;->a(Lzg/c;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final d()Lzg/p;
    .locals 2

    .line 1
    sget-object v0, Lzg/c;->c:Lzg/c;

    .line 2
    .line 3
    sget-object v1, Lzg/r;->y:Lzg/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lzg/s;->c(Lzg/c;Lzg/r;)Lzg/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lzg/s;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x302679

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PriorityIndex"

    .line 2
    .line 3
    return-object v0
.end method
