.class public final Lrg/e0;
.super Lrg/f;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final d:Lrg/k;

.field public final e:Lmg/l;

.field public final f:Lwg/h;


# direct methods
.method public constructor <init>(Lrg/k;Lmg/l;Lwg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/e0;->d:Lrg/k;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/e0;->e:Lmg/l;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/e0;->f:Lwg/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwg/h;)Lrg/f;
    .locals 3

    .line 1
    new-instance v0, Lrg/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/e0;->d:Lrg/k;

    .line 4
    .line 5
    iget-object v2, p0, Lrg/e0;->e:Lmg/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lrg/e0;-><init>(Lrg/k;Lmg/l;Lwg/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lwg/c;Lwg/h;)Lwg/d;
    .locals 2

    .line 1
    iget-object p2, p2, Lwg/h;->a:Lrg/h;

    .line 2
    .line 3
    new-instance v0, Lmg/d;

    .line 4
    .line 5
    iget-object v1, p0, Lrg/e0;->d:Lrg/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lmg/d;-><init>(Lrg/k;Lrg/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lwg/c;->b:Lzg/l;

    .line 11
    .line 12
    new-instance p2, Lmg/a;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lmg/a;-><init>(Lmg/d;Lzg/l;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lwg/d;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lwg/d;-><init>(Lrg/e0;Lmg/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lmg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/e0;->e:Lmg/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmg/l;->c(Lmg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lwg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/e0;->f:Lwg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lrg/f;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrg/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrg/e0;

    .line 6
    .line 7
    iget-object p1, p1, Lrg/e0;->e:Lmg/l;

    .line 8
    .line 9
    iget-object v0, p0, Lrg/e0;->e:Lmg/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrg/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrg/e0;

    .line 6
    .line 7
    iget-object v0, p1, Lrg/e0;->e:Lmg/l;

    .line 8
    .line 9
    iget-object v1, p0, Lrg/e0;->e:Lmg/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lrg/e0;->d:Lrg/k;

    .line 18
    .line 19
    iget-object v1, p0, Lrg/e0;->d:Lrg/k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lrg/e0;->f:Lwg/h;

    .line 28
    .line 29
    iget-object v0, p0, Lrg/e0;->f:Lwg/h;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwg/h;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/e0;->e:Lmg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrg/e0;->d:Lrg/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lrg/e0;->f:Lwg/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwg/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ValueEventRegistration"

    .line 2
    .line 3
    return-object v0
.end method
