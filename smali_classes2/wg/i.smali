.class public final Lwg/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lwg/h;

.field public final b:Lwg/j;

.field public c:Lq5/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lq5/b;


# direct methods
.method public constructor <init>(Lwg/h;Lq5/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/i;->a:Lwg/h;

    .line 5
    .line 6
    new-instance v0, Lyh/c;

    .line 7
    .line 8
    iget-object v1, p1, Lwg/h;->b:Lwg/g;

    .line 9
    .line 10
    iget-object v2, v1, Lwg/g;->e:Lzg/k;

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lwg/g;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lyh/c;

    .line 24
    .line 25
    iget-object v1, v1, Lwg/g;->e:Lzg/k;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, La8/j;

    .line 34
    .line 35
    invoke-direct {v2, v1}, La8/j;-><init>(Lwg/g;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Lwg/j;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lwg/j;-><init>(Lxg/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwg/i;->b:Lwg/j;

    .line 44
    .line 45
    iget-object v1, p2, Lq5/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lwg/a;

    .line 48
    .line 49
    iget-object p2, p2, Lq5/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lwg/a;

    .line 52
    .line 53
    sget-object v3, Lzg/j;->e:Lzg/j;

    .line 54
    .line 55
    iget-object v4, p1, Lwg/h;->b:Lwg/g;

    .line 56
    .line 57
    iget-object v4, v4, Lwg/g;->e:Lzg/k;

    .line 58
    .line 59
    new-instance v5, Lzg/l;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lwg/a;->a:Lzg/l;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v5, v3, v4}, Lyh/c;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lwg/a;->a:Lzg/l;

    .line 71
    .line 72
    invoke-interface {v2, v5, v0, v4}, Lxg/b;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lwg/a;

    .line 77
    .line 78
    iget-boolean v1, v1, Lwg/a;->b:Z

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v3, v1, v5}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lwg/a;

    .line 85
    .line 86
    iget-boolean p2, p2, Lwg/a;->b:Z

    .line 87
    .line 88
    invoke-interface {v2}, Lxg/b;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v0, p2, v2}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lq5/b;

    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-direct {p2, v0, v1, v4}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lwg/i;->c:Lq5/b;

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lwg/i;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance p2, Lq5/b;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lq5/b;-><init>(Lwg/h;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lwg/i;->e:Lq5/b;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lzg/l;Lrg/f;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lwg/i;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    :goto_0
    move-object v6, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    filled-new-array/range {p3 .. p3}, [Lrg/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, v0, Lwg/i;->e:Lq5/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_1
    :goto_2
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x4

    .line 40
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v10, Lwg/c;

    .line 51
    .line 52
    iget v11, v10, Lwg/c;->a:I

    .line 53
    .line 54
    iget-object v12, v10, Lwg/c;->b:Lzg/l;

    .line 55
    .line 56
    invoke-static {v11, v9}, Ly3/e;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v9, v2, Lq5/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lzg/k;

    .line 65
    .line 66
    iget-object v11, v10, Lwg/c;->c:Lzg/l;

    .line 67
    .line 68
    iget-object v11, v11, Lzg/l;->a:Lzg/r;

    .line 69
    .line 70
    iget-object v13, v12, Lzg/l;->a:Lzg/r;

    .line 71
    .line 72
    new-instance v14, Lzg/p;

    .line 73
    .line 74
    sget-object v15, Lzg/c;->b:Lzg/c;

    .line 75
    .line 76
    invoke-direct {v14, v15, v11}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lzg/p;

    .line 80
    .line 81
    invoke-direct {v11, v15, v13}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v14, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    iget-object v9, v10, Lwg/c;->d:Lzg/c;

    .line 91
    .line 92
    new-instance v10, Lwg/c;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct {v10, v8, v12, v9, v11}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v7, p1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v5, v7

    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lq5/b;->l(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lzg/l;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Lq5/b;->l(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lzg/l;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    move v4, v8

    .line 119
    invoke-virtual/range {v2 .. v7}, Lq5/b;->l(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lzg/l;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    move v4, v9

    .line 125
    invoke-virtual/range {v2 .. v7}, Lq5/b;->l(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lzg/l;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-virtual/range {v2 .. v7}, Lq5/b;->l(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lzg/l;)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public final b(Lrg/f;Lmg/b;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwg/i;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    const-string v4, "A cancel should cancel all event registrations"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lwg/i;->a:Lwg/h;

    .line 22
    .line 23
    iget-object v3, v3, Lwg/h;->a:Lrg/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Lrg/f;

    .line 39
    .line 40
    new-instance v7, Lwg/b;

    .line 41
    .line 42
    invoke-direct {v7, v6, p2, v3}, Lwg/b;-><init>(Lrg/f;Lmg/b;Lrg/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_7

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    move v3, p2

    .line 55
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v0, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lrg/f;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lrg/f;->e(Lrg/f;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v3, v4, Lrg/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v3, v0

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v0, v3

    .line 87
    :goto_3
    if-eq v0, p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lrg/f;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lrg/f;->g()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v2

    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_4
    if-ge v0, p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    check-cast p2, Lrg/f;

    .line 115
    .line 116
    invoke-virtual {p2}, Lrg/f;->g()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
