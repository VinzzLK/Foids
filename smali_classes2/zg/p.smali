.class public final Lzg/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lzg/p;

.field public static final d:Lzg/p;


# instance fields
.field public final a:Lzg/c;

.field public final b:Lzg/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzg/p;

    .line 2
    .line 3
    sget-object v1, Lzg/c;->b:Lzg/c;

    .line 4
    .line 5
    sget-object v2, Lzg/j;->e:Lzg/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzg/p;->c:Lzg/p;

    .line 11
    .line 12
    new-instance v0, Lzg/p;

    .line 13
    .line 14
    sget-object v1, Lzg/c;->c:Lzg/c;

    .line 15
    .line 16
    sget-object v2, Lzg/r;->y:Lzg/q;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzg/p;->d:Lzg/p;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lzg/c;Lzg/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/p;->a:Lzg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzg/p;->b:Lzg/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lzg/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzg/p;

    .line 18
    .line 19
    iget-object v2, p0, Lzg/p;->a:Lzg/c;

    .line 20
    .line 21
    iget-object v3, p1, Lzg/p;->a:Lzg/c;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lzg/p;->b:Lzg/r;

    .line 31
    .line 32
    iget-object p1, p1, Lzg/p;->b:Lzg/r;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/p;->a:Lzg/c;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lzg/p;->b:Lzg/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NamedNode{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzg/p;->a:Lzg/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", node="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzg/p;->b:Lzg/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
