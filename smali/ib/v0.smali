.class public final Lib/v0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lb9/a;


# static fields
.field public static final w:Lib/v0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lwa/n0;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:F

.field public final l:Lib/q0;

.field public final m:I

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v3, Lwa/n0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x44

    .line 7
    .line 8
    int-to-float v11, v0

    .line 9
    new-instance v0, Lib/v0;

    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    sget-object v1, Lqi/s;->a:Lqi/s;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sget-object v8, Lqi/u;->a:Lqi/u;

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    sget-object v12, Lib/s0;->a:Lib/s0;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    sget-object v14, Lqi/t;->a:Lqi/t;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v7, v1

    .line 39
    move-object v10, v1

    .line 40
    move-object v15, v1

    .line 41
    move-object/from16 v16, v14

    .line 42
    .line 43
    invoke-direct/range {v0 .. v22}, Lib/v0;-><init>(Ljava/util/List;Ljava/util/List;Lwa/n0;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;FLib/q0;ILjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lib/v0;->w:Lib/v0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lwa/n0;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;FLib/q0;ILjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 4

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    const-string v3, "filteredApps"

    .line 8
    .line 9
    invoke-static {p10, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "folders"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "folderDisplayables"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "presentationFolders"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lib/v0;->a:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lib/v0;->b:Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, p0, Lib/v0;->c:Lwa/n0;

    .line 35
    .line 36
    iput p4, p0, Lib/v0;->d:I

    .line 37
    .line 38
    iput-object p5, p0, Lib/v0;->e:Ljava/util/List;

    .line 39
    .line 40
    iput-object p6, p0, Lib/v0;->f:Ljava/util/List;

    .line 41
    .line 42
    iput-object p7, p0, Lib/v0;->g:Ljava/util/List;

    .line 43
    .line 44
    iput-object p8, p0, Lib/v0;->h:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p9, p0, Lib/v0;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p10, p0, Lib/v0;->j:Ljava/util/List;

    .line 49
    .line 50
    iput p11, p0, Lib/v0;->k:F

    .line 51
    .line 52
    move-object/from16 p1, p12

    .line 53
    .line 54
    iput-object p1, p0, Lib/v0;->l:Lib/q0;

    .line 55
    .line 56
    move/from16 p1, p13

    .line 57
    .line 58
    iput p1, p0, Lib/v0;->m:I

    .line 59
    .line 60
    iput-object v0, p0, Lib/v0;->n:Ljava/util/Map;

    .line 61
    .line 62
    iput-object v1, p0, Lib/v0;->o:Ljava/util/List;

    .line 63
    .line 64
    iput-object v2, p0, Lib/v0;->p:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 p1, p17

    .line 67
    .line 68
    iput-object p1, p0, Lib/v0;->q:Ljava/lang/String;

    .line 69
    .line 70
    move/from16 p1, p18

    .line 71
    .line 72
    iput-boolean p1, p0, Lib/v0;->r:Z

    .line 73
    .line 74
    move-object/from16 p1, p19

    .line 75
    .line 76
    iput-object p1, p0, Lib/v0;->s:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 p1, p20

    .line 79
    .line 80
    iput-boolean p1, p0, Lib/v0;->t:Z

    .line 81
    .line 82
    move/from16 p1, p21

    .line 83
    .line 84
    iput-boolean p1, p0, Lib/v0;->u:Z

    .line 85
    .line 86
    move/from16 p1, p22

    .line 87
    .line 88
    iput-boolean p1, p0, Lib/v0;->v:Z

    .line 89
    .line 90
    return-void
.end method

.method public static a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lib/v0;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lib/v0;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lib/v0;->c:Lwa/n0;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lib/v0;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lib/v0;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lib/v0;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lib/v0;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lib/v0;->h:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lib/v0;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lib/v0;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lib/v0;->k:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lib/v0;->l:Lib/q0;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lib/v0;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lib/v0;->n:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lib/v0;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lib/v0;->p:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v3

    if-eqz v16, :cond_10

    iget-object v3, v0, Lib/v0;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p17, v3

    if-eqz v16, :cond_11

    iget-boolean v3, v0, Lib/v0;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v3, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move/from16 p18, v3

    if-eqz v16, :cond_12

    iget-object v3, v0, Lib/v0;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v3, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p19, v3

    if-eqz v16, :cond_13

    iget-boolean v3, v0, Lib/v0;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v3, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move/from16 p20, v3

    if-eqz v16, :cond_14

    iget-boolean v3, v0, Lib/v0;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v3, p21

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x400000

    and-int v16, p23, v16

    move/from16 p21, v3

    if-eqz v16, :cond_15

    iget-boolean v3, v0, Lib/v0;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v3, p22

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "query"

    invoke-static {v10, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredApps"

    invoke-static {v11, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folders"

    invoke-static {v15, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderDisplayables"

    invoke-static {v2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationFolders"

    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/v0;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    move/from16 p22, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p22}, Lib/v0;-><init>(Ljava/util/List;Ljava/util/List;Lwa/n0;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;FLib/q0;ILjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lib/v0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lib/v0;

    .line 12
    .line 13
    iget-object v0, p0, Lib/v0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lib/v0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lib/v0;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lib/v0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lib/v0;->c:Lwa/n0;

    .line 38
    .line 39
    iget-object v1, p1, Lib/v0;->c:Lwa/n0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lwa/n0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lib/v0;->d:I

    .line 50
    .line 51
    iget v1, p1, Lib/v0;->d:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lib/v0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lib/v0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lib/v0;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lib/v0;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lib/v0;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lib/v0;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lib/v0;->h:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v1, p1, Lib/v0;->h:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lib/v0;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lib/v0;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lib/v0;->j:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, Lib/v0;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_b
    iget v0, p0, Lib/v0;->k:F

    .line 130
    .line 131
    iget v1, p1, Lib/v0;->k:F

    .line 132
    .line 133
    invoke-static {v0, v1}, Ls3/f;->e(FF)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, Lib/v0;->l:Lib/q0;

    .line 142
    .line 143
    iget-object v1, p1, Lib/v0;->l:Lib/q0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    iget v0, p0, Lib/v0;->m:I

    .line 153
    .line 154
    iget v1, p1, Lib/v0;->m:I

    .line 155
    .line 156
    if-eq v0, v1, :cond_e

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Lib/v0;->n:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v1, p1, Lib/v0;->n:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_f
    iget-object v0, p0, Lib/v0;->o:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p1, Lib/v0;->o:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_10
    iget-object v0, p0, Lib/v0;->p:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v1, p1, Lib/v0;->p:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_11

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_11
    iget-object v0, p0, Lib/v0;->q:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p1, Lib/v0;->q:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_12

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_12
    iget-boolean v0, p0, Lib/v0;->r:Z

    .line 204
    .line 205
    iget-boolean v1, p1, Lib/v0;->r:Z

    .line 206
    .line 207
    if-eq v0, v1, :cond_13

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_13
    iget-object v0, p0, Lib/v0;->s:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p1, Lib/v0;->s:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_14
    iget-boolean v0, p0, Lib/v0;->t:Z

    .line 222
    .line 223
    iget-boolean v1, p1, Lib/v0;->t:Z

    .line 224
    .line 225
    if-eq v0, v1, :cond_15

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_15
    iget-boolean v0, p0, Lib/v0;->u:Z

    .line 229
    .line 230
    iget-boolean v1, p1, Lib/v0;->u:Z

    .line 231
    .line 232
    if-eq v0, v1, :cond_16

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_16
    iget-boolean v0, p0, Lib/v0;->v:Z

    .line 236
    .line 237
    iget-boolean p1, p1, Lib/v0;->v:Z

    .line 238
    .line 239
    if-eq v0, p1, :cond_17

    .line 240
    .line 241
    :goto_0
    const/4 p1, 0x0

    .line 242
    return p1

    .line 243
    :cond_17
    :goto_1
    const/4 p1, 0x1

    .line 244
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lib/v0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lib/v0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgk/b;->h(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lib/v0;->c:Lwa/n0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwa/n0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lib/v0;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lgk/b;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lib/v0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgk/b;->h(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lib/v0;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lgk/b;->h(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lib/v0;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lgk/b;->h(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lib/v0;->h:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lib/v0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lt/m1;->c(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lib/v0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lgk/b;->h(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lib/v0;->k:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lib/v0;->l:Lib/q0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget v0, p0, Lib/v0;->m:I

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lgk/b;->g(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lib/v0;->n:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v0, p0, Lib/v0;->o:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lgk/b;->h(IILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lib/v0;->p:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v3, p0, Lib/v0;->q:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_0
    add-int/2addr v2, v3

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget-boolean v3, p0, Lib/v0;->r:Z

    .line 124
    .line 125
    invoke-static {v2, v1, v3}, Lgk/b;->i(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lib/v0;->s:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_1
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget-boolean v0, p0, Lib/v0;->t:Z

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lgk/b;->i(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v1, p0, Lib/v0;->u:Z

    .line 147
    .line 148
    const/16 v2, 0x3c1

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lgk/b;->i(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v1, p0, Lib/v0;->v:Z

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lib/v0;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ls3/f;->f(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "HomeScreenState(displayablePages="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lib/v0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", gridSlotPackages="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lib/v0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", gridDimensions="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lib/v0;->c:Lwa/n0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", gridPageCount="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lib/v0;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", dockDisplayables="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lib/v0;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", allApps="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lib/v0;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", devSheetApps="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lib/v0;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", visibleGridAppPackageNames="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lib/v0;->h:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", query="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lib/v0;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", filteredApps="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lib/v0;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", displayableCellSize="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", screenMode="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lib/v0;->l:Lib/q0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", currentPage="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lib/v0;->m:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", folders="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lib/v0;->n:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", folderDisplayables="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lib/v0;->o:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", presentationFolders="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lib/v0;->p:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", openFolderSlotId="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lib/v0;->q:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", showPinCodeOverlay="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lib/v0;->r:Z

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", pinCodeFolderId="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lib/v0;->s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", pinCodeVerifyMode="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lib/v0;->t:Z

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", pinCodeError="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lib/v0;->u:Z

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", pinCodeErrorMessage=null, pinCodeRemoveLockMode="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lib/v0;->v:Z

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ")"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
