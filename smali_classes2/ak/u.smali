.class public final Lak/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lak/r;

.field public b:Ldk/k;

.field public final c:Lak/w;

.field public d:Z


# direct methods
.method public constructor <init>(Lak/r;Lak/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/u;->a:Lak/r;

    .line 5
    .line 6
    iput-object p2, p0, Lak/u;->c:Lak/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lak/z;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/u;->a:Lak/r;

    .line 7
    .line 8
    iget-object v2, v0, Lak/r;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Lek/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lek/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lek/a;

    .line 23
    .line 24
    iget-object v3, v0, Lak/r;->A:Lak/j;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lek/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lck/a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lck/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lck/a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, Lck/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lak/r;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lck/a;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, Lck/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    new-instance v0, Lek/e;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    iget-object v2, p0, Lak/u;->b:Ldk/k;

    .line 70
    .line 71
    iget v7, v3, Lak/r;->O:I

    .line 72
    .line 73
    iget v8, v3, Lak/r;->P:I

    .line 74
    .line 75
    iget v9, v3, Lak/r;->Q:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object v5, p0, Lak/u;->c:Lak/w;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v0 .. v9}, Lek/e;-><init>(Ljava/util/ArrayList;Ldk/k;Lwh/s;ILak/w;Lak/u;III)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v0, v5}, Lek/e;->a(Lak/w;)Lak/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v6, Lak/u;->b:Ldk/k;

    .line 91
    .line 92
    invoke-virtual {v3}, Ldk/k;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    iget-object v2, v6, Lak/u;->b:Ldk/k;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ldk/k;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    :try_start_1
    invoke-static {v0}, Lbk/d;->c(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v3, "Canceled"

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v2, 0x1

    .line 119
    :try_start_2
    iget-object v3, v6, Lak/u;->b:Ldk/k;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ldk/k;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_0
    if-nez v2, :cond_1

    .line 127
    .line 128
    iget-object v2, v6, Lak/u;->b:Ldk/k;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ldk/k;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    :cond_1
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lak/u;->b:Ldk/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldk/k;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "canceled "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "call"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " to "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lak/u;->c:Lak/w;

    .line 33
    .line 34
    iget-object v1, v1, Lak/w;->a:Lak/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Lak/n;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lak/u;

    .line 2
    .line 3
    iget-object v1, p0, Lak/u;->a:Lak/r;

    .line 4
    .line 5
    iget-object v2, p0, Lak/u;->c:Lak/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lak/u;-><init>(Lak/r;Lak/w;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldk/k;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldk/k;-><init>(Lak/r;Lak/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lak/u;->b:Ldk/k;

    .line 16
    .line 17
    return-object v0
.end method
