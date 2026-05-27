.class public final Lf1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqj/z;
.implements Lf1/c2;


# static fields
.field public static final d:Lf1/h;


# instance fields
.field public final a:Lti/h;

.field public final b:Lf1/f2;

.field public volatile c:Lti/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/f2;->d:Lf1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lti/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/f2;->a:Lti/h;

    .line 5
    .line 6
    iput-object p0, p0, Lf1/f2;->b:Lf1/f2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()Lti/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/f2;->c:Lti/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf1/f2;->d:Lf1/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf1/f2;->a:Lti/h;

    .line 10
    .line 11
    sget-object v1, Lu1/f;->b:Lp9/a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lti/h;->C(Lti/g;)Lti/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu1/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lf1/e2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lf1/e2;-><init>(Lu1/f;Lf1/f2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lti/i;->a:Lti/i;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lf1/f2;->b:Lf1/f2;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lf1/f2;->c:Lti/h;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lf1/f2;->a:Lti/h;

    .line 37
    .line 38
    sget-object v3, Lqj/w;->b:Lqj/w;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lti/h;->C(Lti/g;)Lti/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqj/e1;

    .line 45
    .line 46
    new-instance v4, Lqj/g1;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lqj/g1;-><init>(Lqj/e1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lti/h;->V(Lti/h;)Lti/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lti/i;->a:Lti/i;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lti/h;->V(Lti/h;)Lti/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lti/h;->V(Lti/h;)Lti/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lf1/f2;->d:Lf1/h;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lf1/f2;->a:Lti/h;

    .line 73
    .line 74
    sget-object v3, Lqj/w;->b:Lqj/w;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lti/h;->C(Lti/g;)Lti/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lqj/e1;

    .line 81
    .line 82
    new-instance v4, Lqj/g1;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lqj/g1;-><init>(Lqj/e1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lf1/d0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lf1/d0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lqj/l1;->m(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lti/h;->V(Lti/h;)Lti/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lti/i;->a:Lti/i;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lti/h;->V(Lti/h;)Lti/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lti/h;->V(Lti/h;)Lti/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lf1/f2;->c:Lti/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/f2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/f2;->b:Lf1/f2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/f2;->c:Lti/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lf1/f2;->d:Lf1/h;

    .line 9
    .line 10
    iput-object v1, p0, Lf1/f2;->c:Lti/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lf1/d0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lf1/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lqj/b0;->g(Lti/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/f2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
