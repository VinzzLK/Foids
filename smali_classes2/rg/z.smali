.class public final Lrg/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lug/e;

.field public final b:Lrg/h0;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public final f:Lrg/y;

.field public final g:Ltg/a;

.field public final h:Lp1/l;

.field public i:J


# direct methods
.method public constructor <init>(Lrg/e;Ltg/a;Lrg/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrg/z;->i:J

    .line 7
    .line 8
    sget-object v0, Lug/e;->d:Lug/e;

    .line 9
    .line 10
    iput-object v0, p0, Lrg/z;->a:Lug/e;

    .line 11
    .line 12
    new-instance v0, Lrg/h0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrg/b;->b:Lrg/b;

    .line 18
    .line 19
    iput-object v1, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lrg/h0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lrg/h0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lrg/z;->b:Lrg/h0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrg/z;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lrg/z;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrg/z;->e:Ljava/util/HashSet;

    .line 58
    .line 59
    iput-object p3, p0, Lrg/z;->f:Lrg/y;

    .line 60
    .line 61
    iput-object p2, p0, Lrg/z;->g:Ltg/a;

    .line 62
    .line 63
    const-string p2, "SyncTree"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lrg/e;->a(Ljava/lang/String;)Lp1/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lrg/z;->h:Lp1/l;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lrg/z;Lr5/g;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/z;->a:Lug/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/z;->b:Lrg/h0;

    .line 4
    .line 5
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lq5/b;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v3, v4, v2, v1}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1, v3}, Lrg/z;->e(Lr5/g;Lug/e;Lzg/r;Lq5/b;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lrg/z;Lwg/h;Lr5/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwg/h;->a:Lrg/h;

    .line 5
    .line 6
    iget-object v0, p0, Lrg/z;->a:Lug/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lug/e;->i(Lrg/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrg/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrg/z;->b:Lrg/h0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lq5/b;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2, p1, p0}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p2, v1, p0}, Lrg/o;->a(Lr5/g;Lq5/b;Lzg/r;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Lug/e;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrg/o;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg/o;->d()Lwg/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrg/o;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lug/e;->b:Log/c;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lug/e;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lrg/z;->h(Lug/e;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public static i(Lwg/h;)Lwg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/h;->b:Lwg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwg/h;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwg/h;->a:Lrg/h;

    .line 16
    .line 17
    invoke-static {p0}, Lwg/h;->a(Lrg/h;)Lwg/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lrg/f;Z)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lrg/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrg/q;-><init>(Lrg/z;Lrg/f;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg/z;->g:Ltg/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lr5/g;Lug/e;Lzg/r;Lq5/b;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p2, Lug/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/o;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lrg/h;->d:Lrg/h;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    move-object v3, p3

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lug/e;->b:Log/c;

    .line 22
    .line 23
    new-instance v1, Lrg/s;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lrg/s;-><init>(Lrg/z;Lzg/r;Lq5/b;Lr5/g;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Log/c;->z(Lx8/a;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4, v3}, Lrg/o;->a(Lr5/g;Lq5/b;Lzg/r;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v6
.end method

.method public final e(Lr5/g;Lug/e;Lzg/r;Lq5/b;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p1, Lr5/g;->c:Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lrg/z;->d(Lr5/g;Lug/e;Lzg/r;Lq5/b;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p2, Lug/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrg/o;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p3, Lrg/h;->d:Lrg/h;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrg/h;->z()Lzg/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lr5/g;->w(Lzg/c;)Lr5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p2, p2, Lug/e;->b:Log/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Log/c;->e(Lzg/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lug/e;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p3, v0}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    new-instance v5, Lq5/b;

    .line 64
    .line 65
    iget-object v6, p4, Lq5/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lrg/h;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lrg/h;->i(Lzg/c;)Lrg/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v6, p4, Lq5/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lrg/h0;

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    invoke-direct {v5, v7, v0, v6}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, p2, v4, v5}, Lrg/z;->e(Lr5/g;Lug/e;Lzg/r;Lq5/b;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, p1, p4, p3}, Lrg/o;->a(Lr5/g;Lq5/b;Lzg/r;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v2
.end method

.method public final f(Lrg/h;Lzg/r;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lrg/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrg/w;-><init>(Lrg/z;Lrg/h;Lzg/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg/z;->g:Ltg/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g(Lrg/h;Ljava/util/ArrayList;)Lzg/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lrg/z;->a:Lug/e;

    .line 2
    .line 3
    iget-object v1, v0, Lug/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrg/o;

    .line 6
    .line 7
    sget-object v1, Lrg/h;->d:Lrg/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lrg/h;->z()Lzg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lrg/h;->C()Lrg/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v4}, Lrg/h;->i(Lzg/c;)Lrg/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lrg/h;->B(Lrg/h;Lrg/h;)Lrg/h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lug/e;->w(Lzg/c;)Lug/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lug/e;->d:Lug/e;

    .line 35
    .line 36
    :goto_0
    iget-object v4, v0, Lug/e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lrg/o;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lrg/h;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lrg/z;->b:Lrg/h0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v2, p2, v1}, Lrg/h0;->a(Lrg/h;Lzg/r;Ljava/util/List;Z)Lzg/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final j(Lwg/h;Lrg/f;Lmg/b;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lrg/r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lrg/r;-><init>(Lrg/z;Lwg/h;Lrg/f;Lmg/b;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lrg/z;->g:Ltg/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k(Lwg/h;)Lrg/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/z;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrg/a0;

    .line 8
    .line 9
    return-object p1
.end method
