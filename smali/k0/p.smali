.class public final synthetic Lk0/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/n0;

.field public final synthetic b:Ls3/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls3/c;

.field public final synthetic e:Lk3/i;


# direct methods
.method public synthetic constructor <init>(Lg3/n0;Ls3/m;Ljava/lang/String;Ls3/c;Lk3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/p;->a:Lg3/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/p;->b:Ls3/m;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/p;->d:Ls3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/p;->e:Lk3/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/p;->a:Lg3/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/p;->b:Ls3/m;

    .line 4
    .line 5
    iget-object v3, p0, Lk0/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lk0/p;->d:Ls3/c;

    .line 8
    .line 9
    iget-object v7, p0, Lk0/p;->e:Lk3/i;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lt1/m;->j()Lt1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Lt1/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Lt1/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, Lt1/b;->C(Lej/c;Lej/c;)Lt1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v9}, Lt1/g;->j()Lt1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lqi/s;->a:Lqi/s;

    .line 46
    .line 47
    new-instance v2, Lo3/c;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    invoke-direct/range {v2 .. v8}, Lo3/c;-><init>(Ljava/lang/String;Lg3/n0;Ljava/util/List;Ljava/util/List;Lk3/i;Ls3/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lo3/c;->c()F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lo3/c;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {v10}, Lt1/g;->q(Lt1/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v9}, Lt1/b;->w()Lt1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lt1/r;->e()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lt1/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_5
    invoke-static {v10}, Lt1/g;->q(Lt1/g;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    :try_start_7
    invoke-virtual {v9}, Lt1/b;->c()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
