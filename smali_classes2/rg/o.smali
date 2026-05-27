.class public final Lrg/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ltg/a;


# direct methods
.method public constructor <init>(Ltg/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/o;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lrg/o;->b:Ltg/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr5/g;Lq5/b;Lzg/r;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Lr5/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/d;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/d;->b:Lwg/g;

    .line 6
    .line 7
    iget-object v1, p0, Lrg/o;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwg/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lug/l;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Lrg/o;->b(Lwg/i;Lr5/g;Lq5/b;Lzg/r;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwg/i;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, p2, p3}, Lrg/o;->b(Lwg/i;Lr5/g;Lq5/b;Lzg/r;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public final b(Lwg/i;Lr5/g;Lq5/b;Lzg/r;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    .line 1
    iget-object v2, v5, Lq5/b;->b:Ljava/lang/Object;

    check-cast v2, Lrg/h;

    iget-object v3, v5, Lq5/b;->c:Ljava/lang/Object;

    check-cast v3, Lrg/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lwg/i;->a:Lwg/h;

    .line 2
    iget v4, v1, Lr5/g;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne v4, v12, :cond_2

    .line 3
    iget-object v6, v1, Lr5/g;->b:Ljava/lang/Object;

    check-cast v6, Lsg/d;

    .line 4
    iget-object v6, v6, Lsg/d;->b:Lwg/g;

    if-eqz v6, :cond_2

    .line 5
    iget-object v6, v0, Lwg/i;->c:Lq5/b;

    .line 6
    invoke-virtual {v6}, Lq5/b;->n()Lzg/r;

    move-result-object v6

    if-eqz v6, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    const-string v7, "We should always have a full cache before handling merges"

    .line 7
    invoke-static {v7, v6}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 8
    iget-object v6, v0, Lwg/i;->c:Lq5/b;

    .line 9
    invoke-virtual {v6}, Lq5/b;->m()Lzg/r;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    const-string v7, "Missing event cache, even though we have a server cache"

    .line 10
    invoke-static {v7, v6}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 11
    :cond_2
    iget-object v7, v0, Lwg/i;->c:Lq5/b;

    .line 12
    iget-object v6, v0, Lwg/i;->b:Lwg/j;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lwg/j;->a:Lxg/b;

    .line 14
    new-instance v8, Lrg/a;

    const/4 v14, 0x2

    invoke-direct {v8, v14}, Lrg/a;-><init>(I)V

    .line 15
    invoke-static {v4}, Ly3/e;->b(I)I

    move-result v14

    if-eqz v14, :cond_29

    if-eq v14, v11, :cond_1f

    if-eq v14, v12, :cond_a

    const/4 v2, 0x3

    if-ne v14, v2, :cond_5

    .line 16
    iget-object v1, v1, Lr5/g;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrg/h;

    .line 17
    iget-object v1, v7, Lq5/b;->c:Ljava/lang/Object;

    check-cast v1, Lwg/a;

    .line 18
    iget-object v2, v1, Lwg/a;->a:Lzg/l;

    .line 19
    iget-boolean v4, v1, Lwg/a;->b:Z

    if-nez v4, :cond_4

    .line 20
    invoke-virtual {v3}, Lrg/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v11

    .line 21
    :goto_3
    iget-boolean v1, v1, Lwg/a;->c:Z

    .line 22
    new-instance v13, Lq5/b;

    iget-object v14, v7, Lq5/b;->b:Ljava/lang/Object;

    check-cast v14, Lwg/a;

    new-instance v15, Lwg/a;

    invoke-direct {v15, v2, v4, v1}, Lwg/a;-><init>(Lzg/l;ZZ)V

    const/16 v1, 0x14

    invoke-direct {v13, v1, v14, v15}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v5, Lwg/j;->b:Lp9/a;

    move-object/from16 v4, p3

    move-object v1, v6

    move-object v6, v8

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lwg/j;->d(Lq5/b;Lrg/h;Lq5/b;Lxg/a;Lrg/a;)Lq5/b;

    move-result-object v1

    move-object v2, v7

    goto/16 :goto_1d

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    if-eq v4, v1, :cond_9

    const/4 v1, 0x2

    if-eq v4, v1, :cond_8

    const/4 v1, 0x3

    if-eq v4, v1, :cond_7

    const/4 v1, 0x4

    if-eq v4, v1, :cond_6

    const-string v1, "null"

    goto :goto_4

    :cond_6
    const-string v1, "ListenComplete"

    goto :goto_4

    :cond_7
    const-string v1, "AckUserWrite"

    goto :goto_4

    :cond_8
    const-string v1, "Merge"

    goto :goto_4

    :cond_9
    const-string v1, "Overwrite"

    :goto_4
    const-string v2, "Unknown operation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object v1, v6

    .line 25
    move-object/from16 v4, p2

    check-cast v4, Lsg/a;

    iget-object v6, v4, Lr5/g;->c:Ljava/lang/Object;

    check-cast v6, Lrg/h;

    .line 26
    iget-boolean v14, v4, Lsg/a;->d:Z

    if-nez v14, :cond_14

    .line 27
    iget-object v2, v4, Lsg/a;->e:Lug/e;

    .line 28
    invoke-virtual {v5, v6}, Lq5/b;->x(Lrg/h;)Lzg/r;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_5
    move-object/from16 v19, v8

    move-object v8, v7

    goto/16 :goto_9

    .line 29
    :cond_b
    iget-object v3, v7, Lq5/b;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lwg/a;

    move-object v3, v7

    .line 30
    iget-boolean v7, v13, Lwg/a;->c:Z

    iget-object v14, v13, Lwg/a;->a:Lzg/l;

    .line 31
    iget-object v4, v2, Lug/e;->a:Ljava/lang/Object;

    if-eqz v4, :cond_11

    .line 32
    invoke-virtual {v6}, Lrg/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    iget-boolean v2, v13, Lwg/a;->b:Z

    if-nez v2, :cond_d

    .line 34
    :cond_c
    invoke-virtual {v13, v6}, Lwg/a;->b(Lrg/h;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    :cond_d
    iget-object v2, v14, Lzg/l;->a:Lzg/r;

    .line 36
    invoke-interface {v2, v6}, Lzg/r;->l(Lrg/h;)Lzg/r;

    move-result-object v4

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p4

    .line 37
    invoke-virtual/range {v1 .. v8}, Lwg/j;->b(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;

    move-result-object v7

    :goto_6
    move-object/from16 v19, v8

    move-object v8, v2

    goto/16 :goto_9

    :cond_e
    move-object v2, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v3}, Lrg/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 39
    sget-object v4, Lrg/b;->b:Lrg/b;

    .line 40
    iget-object v5, v14, Lzg/l;->a:Lzg/r;

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg/p;

    .line 42
    iget-object v6, v5, Lzg/p;->a:Lzg/c;

    .line 43
    iget-object v5, v5, Lzg/p;->b:Lzg/r;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v14, Lrg/h;

    filled-new-array {v6}, [Lzg/c;

    move-result-object v6

    invoke-direct {v14, v6}, Lrg/h;-><init>([Lzg/c;)V

    invoke-virtual {v4, v14, v5}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 46
    invoke-virtual/range {v1 .. v8}, Lwg/j;->a(Lq5/b;Lrg/h;Lrg/b;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;

    move-result-object v7

    goto :goto_6

    :cond_10
    move-object v3, v2

    move-object v7, v3

    goto :goto_5

    .line 47
    :cond_11
    sget-object v4, Lrg/b;->b:Lrg/b;

    .line 48
    invoke-virtual {v2}, Lug/e;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/h;

    .line 50
    invoke-virtual {v6, v2}, Lrg/h;->e(Lrg/h;)Lrg/h;

    move-result-object v5

    .line 51
    invoke-virtual {v13, v5}, Lwg/a;->b(Lrg/h;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 52
    iget-object v12, v14, Lzg/l;->a:Lzg/r;

    .line 53
    invoke-interface {v12, v5}, Lzg/r;->l(Lrg/h;)Lzg/r;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    move-result-object v2

    move-object v4, v2

    :cond_12
    const/4 v12, 0x2

    goto :goto_8

    :cond_13
    move-object/from16 v5, p3

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p4

    .line 54
    invoke-virtual/range {v1 .. v8}, Lwg/j;->a(Lq5/b;Lrg/h;Lrg/b;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;

    move-result-object v7

    goto :goto_6

    :goto_9
    move-object v1, v7

    :goto_a
    move-object v2, v8

    move-object/from16 v8, v19

    goto/16 :goto_1d

    :cond_14
    move-object/from16 v19, v8

    move-object v8, v7

    .line 55
    invoke-virtual {v5, v6}, Lq5/b;->x(Lrg/h;)Lzg/r;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v7, v8

    move-object/from16 v6, v19

    goto/16 :goto_12

    .line 56
    :cond_15
    new-instance v1, Lp1/l;

    const/16 v4, 0x12

    move-object/from16 v7, p4

    invoke-direct {v1, v5, v8, v7, v4}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iget-object v4, v8, Lq5/b;->b:Ljava/lang/Object;

    check-cast v4, Lwg/a;

    iget-object v7, v8, Lq5/b;->c:Ljava/lang/Object;

    check-cast v7, Lwg/a;

    iget-boolean v12, v7, Lwg/a;->b:Z

    .line 58
    iget-object v14, v4, Lwg/a;->a:Lzg/l;

    .line 59
    invoke-virtual {v6}, Lrg/h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v6}, Lrg/h;->z()Lzg/c;

    move-result-object v4

    .line 60
    sget-object v15, Lzg/c;->d:Lzg/c;

    .line 61
    invoke-virtual {v4, v15}, Lzg/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v6, v19

    goto/16 :goto_d

    .line 62
    :cond_17
    invoke-virtual {v6}, Lrg/h;->z()Lzg/c;

    move-result-object v15

    .line 63
    invoke-virtual {v5, v15, v7}, Lq5/b;->f(Lzg/c;Lwg/a;)Lzg/r;

    move-result-object v4

    if-nez v4, :cond_18

    .line 64
    invoke-virtual {v7, v15}, Lwg/a;->a(Lzg/c;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 65
    iget-object v4, v14, Lzg/l;->a:Lzg/r;

    .line 66
    invoke-interface {v4, v15}, Lzg/r;->t(Lzg/c;)Lzg/r;

    move-result-object v4

    :cond_18
    move-object/from16 v16, v4

    if-eqz v16, :cond_1a

    .line 67
    invoke-virtual {v6}, Lrg/h;->C()Lrg/h;

    move-result-object v17

    move-object/from16 v18, v1

    .line 68
    invoke-interface/range {v13 .. v19}, Lxg/b;->h(Lzg/l;Lzg/c;Lzg/r;Lrg/h;Lxg/a;Lrg/a;)Lzg/l;

    move-result-object v14

    :cond_19
    :goto_b
    move-object/from16 v6, v19

    goto :goto_c

    :cond_1a
    move-object/from16 v18, v1

    if-nez v16, :cond_19

    .line 69
    iget-object v1, v8, Lq5/b;->b:Ljava/lang/Object;

    check-cast v1, Lwg/a;

    .line 70
    iget-object v1, v1, Lwg/a;->a:Lzg/l;

    .line 71
    iget-object v1, v1, Lzg/l;->a:Lzg/r;

    .line 72
    invoke-interface {v1, v15}, Lzg/r;->h(Lzg/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 73
    sget-object v16, Lzg/j;->e:Lzg/j;

    .line 74
    invoke-virtual {v6}, Lrg/h;->C()Lrg/h;

    move-result-object v17

    .line 75
    invoke-interface/range {v13 .. v19}, Lxg/b;->h(Lzg/l;Lzg/c;Lzg/r;Lrg/h;Lxg/a;Lrg/a;)Lzg/l;

    move-result-object v14

    goto :goto_b

    .line 76
    :goto_c
    iget-object v1, v14, Lzg/l;->a:Lzg/r;

    .line 77
    invoke-interface {v1}, Lzg/r;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v12, :cond_1c

    .line 78
    invoke-virtual {v8}, Lq5/b;->n()Lzg/r;

    move-result-object v1

    .line 79
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    invoke-virtual {v3, v2, v1, v4, v10}, Lrg/h0;->a(Lrg/h;Lzg/r;Ljava/util/List;Z)Lzg/r;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Lzg/r;->n()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 82
    invoke-interface {v13}, Lxg/b;->getIndex()Lzg/k;

    move-result-object v2

    .line 83
    new-instance v3, Lzg/l;

    invoke-direct {v3, v1, v2}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 84
    invoke-interface {v13, v14, v3, v6}, Lxg/b;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    move-result-object v14

    goto :goto_f

    :goto_d
    if-eqz v12, :cond_1b

    .line 85
    invoke-virtual {v8}, Lq5/b;->n()Lzg/r;

    move-result-object v1

    .line 86
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    invoke-virtual {v3, v2, v1, v4, v10}, Lrg/h0;->a(Lrg/h;Lzg/r;Ljava/util/List;Z)Lzg/r;

    move-result-object v1

    goto :goto_e

    .line 88
    :cond_1b
    iget-object v1, v7, Lwg/a;->a:Lzg/l;

    .line 89
    iget-object v1, v1, Lzg/l;->a:Lzg/r;

    .line 90
    invoke-virtual {v5, v1}, Lq5/b;->g(Lzg/r;)Lzg/r;

    move-result-object v1

    .line 91
    :goto_e
    invoke-interface {v13}, Lxg/b;->getIndex()Lzg/k;

    move-result-object v2

    .line 92
    new-instance v3, Lzg/l;

    invoke-direct {v3, v1, v2}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 93
    invoke-interface {v13, v14, v3, v6}, Lxg/b;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    move-result-object v14

    :cond_1c
    :goto_f
    if-nez v12, :cond_1e

    .line 94
    sget-object v1, Lrg/h;->d:Lrg/h;

    .line 95
    invoke-virtual {v5, v1}, Lq5/b;->x(Lrg/h;)Lzg/r;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    move v1, v10

    goto :goto_11

    :cond_1e
    :goto_10
    move v1, v11

    .line 96
    :goto_11
    invoke-interface {v13}, Lxg/b;->f()Z

    move-result v2

    invoke-virtual {v8, v14, v1, v2}, Lq5/b;->y(Lzg/l;ZZ)Lq5/b;

    move-result-object v7

    :goto_12
    move-object v1, v7

    move-object v2, v8

    move-object v8, v6

    goto/16 :goto_1d

    :cond_1f
    move-object v1, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p4

    .line 97
    move-object/from16 v2, p2

    check-cast v2, Lsg/c;

    iget-object v3, v2, Lr5/g;->b:Ljava/lang/Object;

    check-cast v3, Lsg/d;

    .line 98
    iget v4, v3, Lsg/d;->a:I

    if-ne v4, v11, :cond_25

    .line 99
    iget-object v3, v2, Lr5/g;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lrg/h;

    .line 100
    iget-object v2, v2, Lsg/c;->d:Lrg/b;

    .line 101
    iget-object v13, v2, Lrg/b;->a:Lug/e;

    .line 102
    iget-object v2, v13, Lug/e;->a:Ljava/lang/Object;

    .line 103
    check-cast v2, Lzg/r;

    if-nez v2, :cond_20

    move v2, v11

    goto :goto_13

    :cond_20
    move v2, v10

    .line 104
    :goto_13
    const-string v3, "Can\'t have a merge that is an overwrite"

    invoke-static {v3, v2}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v13}, Lug/e;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v2, v8

    .line 106
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/h;

    invoke-virtual {v12, v4}, Lrg/h;->e(Lrg/h;)Lrg/h;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lrg/h;->z()Lzg/c;

    move-result-object v15

    .line 109
    iget-object v10, v8, Lq5/b;->b:Ljava/lang/Object;

    check-cast v10, Lwg/a;

    .line 110
    invoke-virtual {v10, v15}, Lwg/a;->a(Lzg/c;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg/r;

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    .line 112
    invoke-virtual/range {v1 .. v7}, Lwg/j;->c(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;Lrg/a;)Lq5/b;

    move-result-object v2

    move-object/from16 v19, v7

    goto :goto_15

    :cond_21
    move-object/from16 v19, v6

    :goto_15
    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, v19

    const/4 v10, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v19, v6

    .line 113
    invoke-virtual {v13}, Lug/e;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 114
    :cond_23
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/h;

    invoke-virtual {v12, v4}, Lrg/h;->e(Lrg/h;)Lrg/h;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lrg/h;->z()Lzg/c;

    move-result-object v5

    .line 117
    iget-object v6, v8, Lq5/b;->b:Ljava/lang/Object;

    check-cast v6, Lwg/a;

    .line 118
    invoke-virtual {v6, v5}, Lwg/a;->a(Lzg/c;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg/r;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, v19

    .line 120
    invoke-virtual/range {v1 .. v7}, Lwg/j;->c(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;Lrg/a;)Lq5/b;

    move-result-object v2

    goto :goto_16

    :cond_24
    move-object v1, v2

    goto/16 :goto_a

    :cond_25
    move-object/from16 v19, v6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    move v4, v11

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    .line 121
    :goto_17
    invoke-static {v4}, Lug/l;->c(Z)V

    .line 122
    iget-boolean v3, v3, Lsg/d;->c:Z

    if-nez v3, :cond_28

    .line 123
    iget-object v3, v8, Lq5/b;->c:Ljava/lang/Object;

    check-cast v3, Lwg/a;

    .line 124
    iget-boolean v3, v3, Lwg/a;->c:Z

    if-eqz v3, :cond_27

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    move v7, v11

    .line 125
    :goto_19
    iget-object v3, v2, Lr5/g;->c:Ljava/lang/Object;

    check-cast v3, Lrg/h;

    .line 126
    iget-object v4, v2, Lsg/c;->d:Lrg/b;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, v8

    move-object/from16 v8, v19

    .line 127
    invoke-virtual/range {v1 .. v8}, Lwg/j;->a(Lq5/b;Lrg/h;Lrg/b;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;

    move-result-object v1

    goto :goto_1d

    :cond_29
    move-object v1, v6

    move-object v2, v7

    .line 128
    move-object/from16 v3, p2

    check-cast v3, Lsg/e;

    iget-object v4, v3, Lr5/g;->b:Ljava/lang/Object;

    check-cast v4, Lsg/d;

    .line 129
    iget v5, v4, Lsg/d;->a:I

    if-ne v5, v11, :cond_2a

    .line 130
    iget-object v4, v3, Lr5/g;->c:Ljava/lang/Object;

    check-cast v4, Lrg/h;

    move-object v5, v4

    .line 131
    iget-object v4, v3, Lsg/e;->d:Lzg/r;

    move-object/from16 v6, p4

    move-object v3, v5

    move-object v7, v8

    move-object/from16 v5, p3

    .line 132
    invoke-virtual/range {v1 .. v7}, Lwg/j;->c(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;Lrg/a;)Lq5/b;

    move-result-object v1

    goto :goto_1d

    :cond_2a
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    move v5, v11

    goto :goto_1a

    :cond_2b
    const/4 v5, 0x0

    .line 133
    :goto_1a
    invoke-static {v5}, Lug/l;->c(Z)V

    .line 134
    iget-boolean v4, v4, Lsg/d;->c:Z

    if-nez v4, :cond_2d

    .line 135
    iget-object v4, v2, Lq5/b;->c:Ljava/lang/Object;

    check-cast v4, Lwg/a;

    .line 136
    iget-boolean v4, v4, Lwg/a;->c:Z

    if-eqz v4, :cond_2c

    .line 137
    iget-object v4, v3, Lr5/g;->c:Ljava/lang/Object;

    check-cast v4, Lrg/h;

    .line 138
    invoke-virtual {v4}, Lrg/h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v7, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    move v7, v11

    .line 139
    :goto_1c
    iget-object v4, v3, Lr5/g;->c:Ljava/lang/Object;

    check-cast v4, Lrg/h;

    .line 140
    iget-object v3, v3, Lsg/e;->d:Lzg/r;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 141
    invoke-virtual/range {v1 .. v8}, Lwg/j;->b(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;

    move-result-object v1

    .line 142
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v8, Lrg/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    iget-object v4, v1, Lq5/b;->b:Ljava/lang/Object;

    check-cast v4, Lwg/a;

    .line 146
    iget-boolean v5, v4, Lwg/a;->b:Z

    iget-object v4, v4, Lwg/a;->a:Lzg/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_32

    .line 147
    iget-object v5, v4, Lzg/l;->a:Lzg/r;

    .line 148
    invoke-interface {v5}, Lzg/r;->n()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-interface {v5}, Lzg/r;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move v7, v11

    .line 149
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 150
    iget-object v8, v2, Lq5/b;->b:Ljava/lang/Object;

    check-cast v8, Lwg/a;

    .line 151
    iget-boolean v8, v8, Lwg/a;->b:Z

    if-eqz v8, :cond_31

    if-eqz v7, :cond_30

    .line 152
    invoke-virtual {v2}, Lq5/b;->m()Lzg/r;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 153
    :cond_30
    invoke-interface {v5}, Lzg/r;->c()Lzg/r;

    move-result-object v5

    .line 154
    invoke-virtual {v2}, Lq5/b;->m()Lzg/r;

    move-result-object v7

    invoke-interface {v7}, Lzg/r;->c()Lzg/r;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 155
    :cond_31
    new-instance v5, Lwg/c;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v4, v6, v6}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_32
    iget-object v4, v1, Lq5/b;->c:Ljava/lang/Object;

    check-cast v4, Lwg/a;

    .line 158
    iget-boolean v4, v4, Lwg/a;->b:Z

    if-nez v4, :cond_34

    .line 159
    iget-object v2, v2, Lq5/b;->c:Ljava/lang/Object;

    check-cast v2, Lwg/a;

    .line 160
    iget-boolean v2, v2, Lwg/a;->b:Z

    if-nez v2, :cond_33

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    goto :goto_21

    :cond_34
    :goto_20
    move v2, v11

    .line 161
    :goto_21
    const-string v4, "Once a server snap is complete, it should never go back"

    .line 162
    invoke-static {v4, v2}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 163
    iput-object v1, v0, Lwg/i;->c:Lq5/b;

    .line 164
    iget-object v1, v1, Lq5/b;->b:Ljava/lang/Object;

    check-cast v1, Lwg/a;

    .line 165
    iget-object v1, v1, Lwg/a;->a:Lzg/l;

    .line 166
    invoke-virtual {v0, v3, v1, v6}, Lwg/i;->a(Ljava/util/ArrayList;Lzg/l;Lrg/f;)Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    iget-object v1, v9, Lwg/h;->b:Lwg/g;

    .line 168
    invoke-virtual {v1}, Lwg/g;->d()Z

    move-result v1

    if-nez v1, :cond_39

    .line 169
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :cond_35
    :goto_22
    if-ge v10, v4, :cond_37

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lwg/c;

    .line 172
    iget v6, v5, Lwg/c;->a:I

    iget-object v5, v5, Lwg/c;->d:Lzg/c;

    const/4 v7, 0x2

    if-ne v6, v7, :cond_36

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    if-ne v6, v11, :cond_35

    .line 174
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 175
    :cond_37
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    move-object/from16 v1, p0

    goto :goto_23

    :cond_39
    move-object/from16 v1, p0

    goto :goto_24

    .line 176
    :goto_23
    iget-object v2, v1, Lrg/o;->b:Ltg/a;

    .line 177
    invoke-virtual {v2}, Ltg/a;->e()V

    :goto_24
    return-object v0
.end method

.method public final c(Lrg/h;)Lzg/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwg/i;

    .line 23
    .line 24
    iget-object v3, v1, Lwg/i;->c:Lq5/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq5/b;->n()Lzg/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lwg/i;->a:Lwg/h;

    .line 33
    .line 34
    iget-object v1, v1, Lwg/h;->b:Lwg/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwg/g;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lrg/h;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lrg/h;->z()Lzg/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3, v1}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lzg/r;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {v3, p1}, Lzg/r;->l(Lrg/h;)Lzg/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :cond_3
    return-object v2
.end method

.method public final d()Lwg/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwg/i;

    .line 28
    .line 29
    iget-object v2, v1, Lwg/i;->a:Lwg/h;

    .line 30
    .line 31
    iget-object v2, v2, Lwg/h;->b:Lwg/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwg/g;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrg/o;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwg/i;

    .line 33
    .line 34
    iget-object v3, v2, Lwg/i;->a:Lwg/h;

    .line 35
    .line 36
    iget-object v3, v3, Lwg/h;->b:Lwg/g;

    .line 37
    .line 38
    invoke-virtual {v3}, Lwg/g;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final f(Lwg/h;Lq5/b;Lwg/a;)Lwg/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lrg/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lwg/h;->b:Lwg/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwg/i;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p3, Lwg/a;->b:Z

    .line 14
    .line 15
    iget-object v1, p3, Lwg/a;->a:Lzg/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lzg/l;->a:Lzg/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p2, Lq5/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lrg/h0;

    .line 28
    .line 29
    iget-object v4, p2, Lq5/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lrg/h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v0, v2, v5}, Lrg/h0;->a(Lrg/h;Lzg/r;Ljava/util/List;Z)Lzg/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v1, Lzg/l;->a:Lzg/r;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lzg/j;->e:Lzg/j;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Lq5/b;->g(Lzg/r;)Lzg/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move p2, v5

    .line 54
    :goto_2
    iget-object v1, p1, Lwg/h;->b:Lwg/g;

    .line 55
    .line 56
    iget-object v1, v1, Lwg/g;->e:Lzg/k;

    .line 57
    .line 58
    new-instance v2, Lzg/l;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lq5/b;

    .line 64
    .line 65
    new-instance v1, Lwg/a;

    .line 66
    .line 67
    invoke-direct {v1, v2, p2, v5}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p3}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lwg/i;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lwg/i;-><init>(Lwg/h;Lq5/b;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg/o;->d()Lwg/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h(Lwg/h;)Lwg/i;
    .locals 1

    .line 1
    iget-object v0, p1, Lwg/h;->b:Lwg/g;

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
    invoke-virtual {p0}, Lrg/o;->d()Lwg/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lrg/o;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lwg/h;->b:Lwg/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwg/i;

    .line 23
    .line 24
    return-object p1
.end method
