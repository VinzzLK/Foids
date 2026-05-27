.class public abstract synthetic Lh8/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static a(Landroid/content/Context;)Lh8/r;
    .locals 22

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lac/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh8/h;

    .line 11
    .line 12
    sget-object v2, Lh8/w;->a:Lgf/f;

    .line 13
    .line 14
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    iget-object v4, v1, Lh8/h;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lh8/p;

    .line 22
    .line 23
    iget-object v2, v0, Lac/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v0, Lac/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lr8/e;

    .line 31
    .line 32
    new-instance v3, Lh8/i;

    .line 33
    .line 34
    iget-object v1, v1, Lh8/h;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Lu0/c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v3, v1}, Lh8/i;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v2, Lr8/e;->a:Lkk/k;

    .line 44
    .line 45
    iget-object v9, v2, Lr8/e;->b:Lti/h;

    .line 46
    .line 47
    iget-object v10, v2, Lr8/e;->c:Lti/h;

    .line 48
    .line 49
    iget-object v11, v2, Lr8/e;->d:Lti/h;

    .line 50
    .line 51
    iget-object v12, v2, Lr8/e;->e:Lr8/b;

    .line 52
    .line 53
    iget-object v13, v2, Lr8/e;->f:Lr8/b;

    .line 54
    .line 55
    iget-object v14, v2, Lr8/e;->g:Lr8/b;

    .line 56
    .line 57
    iget-object v15, v2, Lr8/e;->h:Lej/c;

    .line 58
    .line 59
    iget-object v1, v2, Lr8/e;->i:Lej/c;

    .line 60
    .line 61
    iget-object v4, v2, Lr8/e;->j:Lej/c;

    .line 62
    .line 63
    iget-object v7, v2, Lr8/e;->k:Ls8/i;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v2, Lr8/e;->l:Ls8/g;

    .line 68
    .line 69
    iget-object v2, v2, Lr8/e;->m:Ls8/d;

    .line 70
    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    new-instance v7, Lr8/e;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    invoke-direct/range {v7 .. v21}, Lr8/e;-><init>(Lkk/k;Lti/h;Lti/h;Lti/h;Lr8/b;Lr8/b;Lr8/b;Lej/c;Lej/c;Lej/c;Ls8/i;Ls8/g;Ls8/d;Lh8/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lh8/l;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2}, Lh8/l;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v1, La7/e;

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v0, Lh8/l;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1}, Lh8/l;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, Lh8/d;

    .line 118
    .line 119
    sget-object v12, Lqi/s;->a:Lqi/s;

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    move-object v14, v12

    .line 123
    move-object v15, v12

    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    invoke-direct/range {v11 .. v16}, Lh8/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v5 .. v11}, Lh8/p;-><init>(Landroid/content/Context;Lr8/e;Lpi/m;Lpi/m;Lpi/m;Lh8/d;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lh8/r;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Lh8/r;-><init>(Lh8/p;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
