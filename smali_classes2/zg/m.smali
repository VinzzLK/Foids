.class public final Lzg/m;
.super Lzg/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lzg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/m;->a:Lzg/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzg/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Lzg/c;Lzg/r;)Lzg/p;
    .locals 1

    .line 1
    instance-of p1, p2, Lzg/u;

    .line 2
    .line 3
    invoke-static {p1}, Lug/l;->c(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzg/p;

    .line 7
    .line 8
    invoke-interface {p2}, Lzg/r;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lzg/j;->e:Lzg/j;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzg/p;

    .line 2
    .line 3
    check-cast p2, Lzg/p;

    .line 4
    .line 5
    iget-object p1, p1, Lzg/p;->a:Lzg/c;

    .line 6
    .line 7
    iget-object p2, p2, Lzg/p;->a:Lzg/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzg/c;->a(Lzg/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Lzg/p;
    .locals 1

    .line 1
    sget-object v0, Lzg/p;->d:Lzg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lzg/m;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyIndex"

    .line 2
    .line 3
    return-object v0
.end method
