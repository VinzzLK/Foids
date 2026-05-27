.class public final Lrg/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lrg/l;

.field public final b:Lug/f;

.field public c:Lpg/q;

.field public d:Lyh/c;

.field public e:Lp9/a;

.field public f:Lp1/l;

.field public final g:Lqh/c;

.field public final h:Lrg/e;

.field public final i:Lp1/l;

.field public final j:Lp1/l;

.field public final k:Lp1/l;

.field public l:J

.field public m:Lrg/z;

.field public n:Lrg/z;


# direct methods
.method public constructor <init>(Lrg/e;Lrg/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug/f;

    .line 5
    .line 6
    new-instance v1, Lp9/a;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp9/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lug/f;->a:J

    .line 19
    .line 20
    iput-object v0, p0, Lrg/k;->b:Lug/f;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lrg/k;->l:J

    .line 25
    .line 26
    iput-object p2, p0, Lrg/k;->a:Lrg/l;

    .line 27
    .line 28
    iput-object p1, p0, Lrg/k;->h:Lrg/e;

    .line 29
    .line 30
    const-string p2, "RepoOperation"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrg/e;->a(Ljava/lang/String;)Lp1/l;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lrg/k;->i:Lp1/l;

    .line 37
    .line 38
    const-string p2, "Transaction"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrg/e;->a(Ljava/lang/String;)Lp1/l;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lrg/k;->j:Lp1/l;

    .line 45
    .line 46
    const-string p2, "DataOperation"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lrg/e;->a(Ljava/lang/String;)Lp1/l;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lrg/k;->k:Lp1/l;

    .line 53
    .line 54
    new-instance p2, Lqh/c;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lqh/c;-><init>(Lrg/e;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lrg/k;->g:Lqh/c;

    .line 60
    .line 61
    new-instance p1, Lah/d;

    .line 62
    .line 63
    const/16 p2, 0x19

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lah/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrg/k;->j(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static b(Lrg/k;Ljava/lang/String;Lrg/h;Lmg/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v0, p3, Lmg/b;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, -0x19

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrg/k;->i:Lp1/l;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " at "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lrg/h;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " failed: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lmg/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lp1/l;->J(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static c(Lrg/k;JLrg/h;Lmg/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget v0, p4, Lmg/b;->a:I

    .line 7
    .line 8
    const/16 v1, -0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lrg/k;->n:Lrg/z;

    .line 20
    .line 21
    xor-int/lit8 v5, p4, 0x1

    .line 22
    .line 23
    iget-object v6, p0, Lrg/k;->b:Lug/f;

    .line 24
    .line 25
    iget-object p4, v2, Lrg/z;->g:Ltg/a;

    .line 26
    .line 27
    new-instance v1, Lrg/v;

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lrg/v;-><init>(Lrg/z;JZLug/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v1}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lrg/k;->i(Lrg/h;)Lrg/h;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lrg/k;->g(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Lp1/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lug/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lug/j;

    .line 11
    .line 12
    iget-object v0, v0, Lug/j;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Lp1/l;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzg/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lug/j;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v4, p1, v2, v5}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3}, Lrg/k;->d(Ljava/util/ArrayList;Lp1/l;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp1/l;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lug/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lrg/h;)Lp1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/k;->f:Lp1/l;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lrg/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp1/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lug/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrg/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrg/h;->z()Lzg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Lzg/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lrg/h;-><init>([Lzg/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp1/l;->F(Lrg/h;)Lp1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lrg/h;->C()Lrg/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final f(Lwg/h;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwg/h;->a:Lrg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lrg/h;->z()Lzg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lrg/c;->a:Lzg/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    invoke-static {v0}, Lug/l;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrg/k;->n:Lrg/z;

    .line 30
    .line 31
    iget-object v1, v0, Lrg/z;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    new-instance p2, Lrg/x;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lrg/x;-><init>(Lwg/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v2}, Lrg/z;->c(Lrg/f;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lrg/x;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lrg/x;-><init>(Lwg/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p2, Lrg/x;->d:Lwg/h;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v3, p2, v4, v2}, Lrg/z;->j(Lwg/h;Lrg/f;Lmg/b;Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrg/k;->g:Lqh/c;

    .line 8
    .line 9
    iget-object v1, v0, Lqh/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp1/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Raising "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " event(s)"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4, v2, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lqh/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ld8/e;

    .line 57
    .line 58
    new-instance v2, La8/e;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ld8/e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h(Lp1/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lug/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lug/j;

    .line 11
    .line 12
    iget-object v0, v0, Lug/j;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Lp1/l;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzg/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lug/j;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v4, p1, v2, v5}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lrg/k;->h(Lp1/l;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final i(Lrg/h;)Lrg/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrg/k;->e(Lrg/h;)Lp1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp1/l;->t()Lrg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lrg/k;->d(Ljava/util/ArrayList;Lp1/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lrg/k;->f:Lp1/l;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lrg/k;->h(Lp1/l;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v3, p0, Lrg/k;->h:Lrg/e;

    .line 76
    .line 77
    iget-object v3, v3, Lrg/e;->b:Ld8/e;

    .line 78
    .line 79
    iget-object v3, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lrg/k;->f:Lp1/l;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lrg/k;->h(Lp1/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lrg/k;->k(Lp1/l;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-static {v1}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-static {v2}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/k;->h:Lrg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/e;->e:Lac/d;

    .line 4
    .line 5
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lug/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lp1/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lug/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lug/j;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lp1/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lug/j;

    .line 19
    .line 20
    iget-object v0, v0, Lug/j;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v3, Lp1/l;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lzg/c;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lug/j;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-direct {v3, v4, p1, v2, v5}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lrg/k;->k(Lp1/l;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final l(Lzg/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lrg/c;->b:Lzg/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lrg/k;->b:Lug/f;

    .line 17
    .line 18
    iput-wide v0, v2, Lug/f;->a:J

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lrg/h;

    .line 21
    .line 22
    sget-object v1, Lrg/c;->a:Lzg/c;

    .line 23
    .line 24
    filled-new-array {v1, p1}, [Lzg/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lrg/h;-><init>([Lzg/c;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lzg/j;->e:Lzg/j;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lrg/k;->d:Lyh/c;

    .line 38
    .line 39
    iget-object v1, p2, Lyh/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lzg/r;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lzg/r;->k(Lrg/h;Lzg/r;)Lzg/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p2, Lyh/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p0, Lrg/k;->m:Lrg/z;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Lrg/z;->f(Lrg/h;Lzg/r;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lrg/k;->g(Ljava/util/List;)V
    :try_end_0
    .catch Lmg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lrg/k;->i:Lp1/l;

    .line 61
    .line 62
    const-string v0, "Failed to parse info update"

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lp1/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/k;->a:Lrg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/l;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
