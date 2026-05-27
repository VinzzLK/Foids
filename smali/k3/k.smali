.class public final Lk3/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lk3/i;


# instance fields
.field public final a:Lk3/a;

.field public final b:Lk3/b;

.field public final c:Lmh/g;

.field public final d:Lk3/n;

.field public final e:Ld8/e;

.field public final f:Lab/k;


# direct methods
.method public constructor <init>(Lk3/a;Lk3/b;)V
    .locals 4

    .line 1
    sget-object v0, Lk3/l;->a:Lmh/g;

    .line 2
    .line 3
    new-instance v1, Lk3/n;

    .line 4
    .line 5
    sget-object v2, Lk3/l;->b:Lac/d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk3/n;-><init>(Lac/d;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld8/e;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ld8/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk3/k;->a:Lk3/a;

    .line 21
    .line 22
    iput-object p2, p0, Lk3/k;->b:Lk3/b;

    .line 23
    .line 24
    iput-object v0, p0, Lk3/k;->c:Lmh/g;

    .line 25
    .line 26
    iput-object v1, p0, Lk3/k;->d:Lk3/n;

    .line 27
    .line 28
    iput-object v2, p0, Lk3/k;->e:Ld8/e;

    .line 29
    .line 30
    new-instance p1, Lab/k;

    .line 31
    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk3/k;->f:Lab/k;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lk3/b0;)Lk3/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/k;->c:Lmh/g;

    .line 2
    .line 3
    new-instance v1, Lk0/t1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lmh/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lef/f;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, Lmh/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lq/r;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lq/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk3/e0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lk3/e0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object v3

    .line 34
    :cond_0
    :try_start_1
    iget-object v3, v0, Lmh/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lq/r;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lq/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk3/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit v2

    .line 48
    :try_start_2
    new-instance v2, Lk0/t1;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v3, v0, p1}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lk0/t1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lk3/e0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v2, v0, Lmh/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lef/f;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_3
    iget-object v3, v0, Lmh/g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lq/r;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lq/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lk3/e0;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lmh/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lq/r;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lq/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    monitor-exit v2

    .line 92
    return-object v1

    .line 93
    :goto_2
    monitor-exit v2

    .line 94
    throw p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Could not load font"

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_3
    monitor-exit v2

    .line 105
    throw p1
.end method

.method public final b(Lk3/j;Lk3/s;II)Lk3/e0;
    .locals 6

    .line 1
    new-instance v0, Lk3/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/k;->b:Lk3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lk3/b;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lk3/s;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lcg/b;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lk3/s;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lk3/s;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lk3/k;->a:Lk3/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lk3/b0;-><init>(Lk3/j;Lk3/s;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lk3/k;->a(Lk3/b0;)Lk3/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
