.class public final Lrg/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final d:Lx9/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx9/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrg/h0;->d:Lx9/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrg/z;Lwg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/h0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/h0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Lwg/i;->a:Lwg/h;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lrg/z;->k(Lwg/h;)Lrg/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrg/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lug/i;Lrg/h;)Lrg/b;
    .locals 6

    .line 1
    sget-object v0, Lrg/b;->b:Lrg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lrg/d0;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lug/i;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lrg/d0;->b:Lrg/h;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrg/d0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lrg/h;->x(Lrg/h;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {p2, v4}, Lrg/h;->B(Lrg/h;Lrg/h;)Lrg/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Lrg/d0;->b()Lzg/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v4, v3}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, p2}, Lrg/h;->x(Lrg/h;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Lrg/h;->d:Lrg/h;

    .line 58
    .line 59
    invoke-virtual {v3}, Lrg/d0;->b()Lzg/r;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, p2}, Lrg/h;->B(Lrg/h;Lrg/h;)Lrg/h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lzg/r;->l(Lrg/h;)Lzg/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v5, v3}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2, v4}, Lrg/h;->x(Lrg/h;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {p2, v4}, Lrg/h;->B(Lrg/h;Lrg/h;)Lrg/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lrg/d0;->a()Lrg/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Lrg/b;->e(Lrg/h;Lrg/b;)Lrg/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v4, p2}, Lrg/h;->x(Lrg/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-static {v4, p2}, Lrg/h;->B(Lrg/h;Lrg/h;)Lrg/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lrg/h;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    sget-object v4, Lrg/h;->d:Lrg/h;

    .line 112
    .line 113
    invoke-virtual {v3}, Lrg/d0;->a()Lrg/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v4, v3}, Lrg/b;->e(Lrg/h;Lrg/b;)Lrg/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v3}, Lrg/d0;->a()Lrg/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v4}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    sget-object v4, Lrg/h;->d:Lrg/h;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lrg/h;Lzg/r;Ljava/util/List;Z)Lzg/r;
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p3, p0, Lrg/h0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lrg/b;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    iget-object p3, p0, Lrg/h0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lrg/b;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p1, Lrg/b;->a:Lug/e;

    .line 30
    .line 31
    invoke-virtual {p3}, Lug/e;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p3, Lrg/h;->d:Lrg/h;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lzg/j;->e:Lzg/j;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-object v0, p0, Lrg/h0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lrg/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p4, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lrg/b;->a:Lug/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Lug/e;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :goto_2
    return-object p2

    .line 79
    :cond_6
    if-nez p4, :cond_8

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    sget-object v2, Lrg/h;->d:Lrg/h;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    return-object v1

    .line 93
    :cond_8
    :goto_3
    new-instance v0, Lqh/c;

    .line 94
    .line 95
    invoke-direct {v0, p4, p3, p1}, Lqh/c;-><init>(ZLjava/util/List;Lrg/h;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lrg/h0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p3, v0, p1}, Lrg/h0;->b(Ljava/util/ArrayList;Lug/i;Lrg/h;)Lrg/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    sget-object p2, Lzg/j;->e:Lzg/j;

    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1, p2}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public c(Lmg/b;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg/i;

    .line 4
    .line 5
    iget-object v1, p0, Lrg/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg/z;

    .line 8
    .line 9
    iget-object v2, v1, Lrg/z;->g:Ltg/a;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lwg/i;->a:Lwg/h;

    .line 14
    .line 15
    iget-object v0, p0, Lrg/h0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrg/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lmc/g;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p1, v3, v1, v0, v4}, Lmc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p1, Lwg/h;->a:Lrg/h;

    .line 36
    .line 37
    new-instance v0, Lmc/g;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v3, v1, p1, v4}, Lmc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v2, v1, Lrg/z;->h:Lp1/l;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Listen at "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lwg/i;->a:Lwg/h;

    .line 61
    .line 62
    iget-object v4, v4, Lwg/h;->a:Lrg/h;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " failed: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lmg/b;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lp1/l;->J(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lwg/i;->a:Lwg/h;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v0, v2, p1, v3}, Lrg/z;->j(Lwg/h;Lrg/f;Lmg/b;Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
