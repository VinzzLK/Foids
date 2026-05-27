.class public abstract Lwa/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lwa/l0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lwa/l0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lwa/l0;->c:F

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lwa/l0;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lv1/o;Lib/p0;Ljava/util/List;Lmi/p;Llb/t3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;ZZZZLej/f;Lej/c;Lej/e;Lej/c;Lej/a;Lej/c;Ltj/e;Lej/f;Lej/c;Lf1/i0;I)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v12, p11

    move-object/from16 v6, p14

    move-object/from16 v14, p18

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    iget-object v9, v2, Lib/p0;->e:Ljava/util/List;

    const-string v10, "onAction"

    invoke-static {v7, v10}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x6ba01455

    .line 1
    invoke-virtual {v8, v10}, Lf1/i0;->c0(I)Lf1/i0;

    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p22, v10

    invoke-virtual {v8, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v15, 0x20

    goto :goto_1

    :cond_1
    const/16 v15, 0x10

    :goto_1
    or-int/2addr v10, v15

    invoke-virtual {v8, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x100

    goto :goto_2

    :cond_2
    const/16 v15, 0x80

    :goto_2
    or-int/2addr v10, v15

    move-object/from16 v15, p3

    invoke-virtual {v8, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v10, v10, v16

    if-nez p4, :cond_4

    const/16 v16, -0x1

    :goto_4
    move/from16 v11, v16

    goto :goto_5

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v11}, Lf1/i0;->d(I)Z

    move-result v11

    const/16 v16, 0x2000

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_6

    :cond_5
    move/from16 v11, v16

    :goto_6
    or-int/2addr v10, v11

    invoke-virtual {v8, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v11, :cond_6

    move/from16 v11, v20

    goto :goto_7

    :cond_6
    move/from16 v11, v19

    :goto_7
    or-int/2addr v10, v11

    invoke-virtual {v8, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_7
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v10, v11

    invoke-virtual {v8, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_8
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v10, v11

    move/from16 v11, p8

    invoke-virtual {v8, v11}, Lf1/i0;->g(Z)Z

    move-result v21

    const/high16 v26, 0x2000000

    const/high16 v27, 0x4000000

    if-eqz v21, :cond_9

    move/from16 v21, v27

    goto :goto_a

    :cond_9
    move/from16 v21, v26

    :goto_a
    or-int v10, v10, v21

    move/from16 v13, p9

    invoke-virtual {v8, v13}, Lf1/i0;->g(Z)Z

    move-result v21

    const/high16 v29, 0x10000000

    const/high16 v30, 0x20000000

    if-eqz v21, :cond_a

    move/from16 v21, v30

    goto :goto_b

    :cond_a
    move/from16 v21, v29

    :goto_b
    or-int v10, v10, v21

    move/from16 v3, p10

    invoke-virtual {v8, v3}, Lf1/i0;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4

    goto :goto_c

    :cond_b
    const/16 v21, 0x2

    :goto_c
    const v31, 0xd80180

    or-int v21, v31, v21

    invoke-virtual {v8, v12}, Lf1/i0;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v31, 0x20

    goto :goto_d

    :cond_c
    const/16 v31, 0x10

    :goto_d
    or-int v21, v21, v31

    move-object/from16 v3, p13

    invoke-virtual {v8, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v17, v18

    :cond_d
    or-int v17, v21, v17

    invoke-virtual {v8, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v16, 0x4000

    :cond_e
    or-int v16, v17, v16

    move-object/from16 v3, p15

    invoke-virtual {v8, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v16, v16, v19

    invoke-virtual {v8, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v26, v27

    :cond_10
    or-int v16, v16, v26

    move-object/from16 v3, p19

    invoke-virtual {v8, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v29, v30

    :cond_11
    or-int v26, v16, v29

    invoke-virtual {v8, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v27, 0x4

    goto :goto_e

    :cond_12
    const/16 v27, 0x2

    :goto_e
    const v16, 0x12492493

    and-int v3, v10, v16

    const v5, 0x12492492

    move/from16 v17, v10

    const/4 v10, 0x1

    if-ne v3, v5, :cond_14

    and-int v3, v26, v16

    if-ne v3, v5, :cond_14

    and-int/lit8 v3, v27, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move v3, v10

    :goto_10
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v8, v5, v3}, Lf1/i0;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 2
    iget-object v3, v2, Lib/p0;->a:Ljava/util/List;

    .line 3
    iget v5, v2, Lib/p0;->d:I

    .line 4
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v11, Lf1/m;->a:Lf1/f;

    if-ne v10, v11, :cond_15

    .line 7
    new-instance v10, Lt1/t;

    invoke-direct {v10}, Lt1/t;-><init>()V

    .line 8
    invoke-virtual {v8, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 9
    :cond_15
    check-cast v10, Lt1/t;

    move-object/from16 v31, v10

    .line 10
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_16

    .line 11
    new-instance v10, Lt1/t;

    invoke-direct {v10}, Lt1/t;-><init>()V

    .line 12
    invoke-virtual {v8, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 13
    :cond_16
    move-object/from16 v40, v10

    check-cast v40, Lt1/t;

    .line 14
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_17

    .line 15
    new-instance v10, Lt1/t;

    invoke-direct {v10}, Lt1/t;-><init>()V

    .line 16
    invoke-virtual {v8, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 17
    :cond_17
    check-cast v10, Lt1/t;

    .line 18
    sget-object v13, Lw2/f1;->h:Lf1/r2;

    .line 19
    invoke-virtual {v8, v13}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    move-object/from16 v32, v13

    check-cast v32, Ls3/c;

    .line 21
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x0

    if-ne v13, v11, :cond_18

    .line 22
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v13

    .line 23
    invoke-virtual {v8, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    move-object/from16 v43, v13

    check-cast v43, Lf1/a1;

    .line 25
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_19

    .line 26
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v13

    .line 27
    invoke-virtual {v8, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 28
    :cond_19
    move-object/from16 v46, v13

    check-cast v46, Lf1/a1;

    .line 29
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_1a

    .line 30
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v13

    .line 31
    invoke-virtual {v8, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 32
    :cond_1a
    check-cast v13, Lf1/a1;

    move-object/from16 v33, v1

    .line 33
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v14, 0x0

    if-ne v1, v11, :cond_1b

    .line 34
    new-instance v1, Lf1/h1;

    invoke-direct {v1, v14, v15}, Lf1/h1;-><init>(J)V

    .line 35
    invoke-virtual {v8, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 36
    :cond_1b
    move-object/from16 v47, v1

    check-cast v47, Lf1/h1;

    .line 37
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    .line 38
    new-instance v1, Lf1/h1;

    invoke-direct {v1, v14, v15}, Lf1/h1;-><init>(J)V

    .line 39
    invoke-virtual {v8, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 40
    :cond_1c
    move-object/from16 v45, v1

    check-cast v45, Lf1/h1;

    .line 41
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1d

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v1

    .line 43
    invoke-virtual {v8, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 44
    :cond_1d
    move-object/from16 v44, v1

    check-cast v44, Lf1/a1;

    .line 45
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v1

    .line 47
    invoke-virtual {v8, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_1e
    move-object/from16 v42, v1

    check-cast v42, Lf1/a1;

    .line 49
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1f

    .line 50
    invoke-static/range {v33 .. v33}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v1

    .line 51
    invoke-virtual {v8, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 52
    :cond_1f
    check-cast v1, Lf1/a1;

    .line 53
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_20

    .line 54
    invoke-static/range {v33 .. v33}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v14

    .line 55
    invoke-virtual {v8, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 56
    :cond_20
    move-object/from16 v37, v14

    check-cast v37, Lf1/a1;

    .line 57
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_21

    .line 58
    invoke-static/range {v33 .. v33}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v14

    .line 59
    invoke-virtual {v8, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 60
    :cond_21
    move-object/from16 v38, v14

    check-cast v38, Lf1/a1;

    .line 61
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_22

    .line 62
    invoke-static/range {v33 .. v33}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v14

    .line 63
    invoke-virtual {v8, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 64
    :cond_22
    check-cast v14, Lf1/a1;

    .line 65
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v1

    const v1, 0x3c23d70a    # 0.01f

    if-ne v15, v11, :cond_23

    const v15, 0x3f666666    # 0.9f

    .line 66
    invoke-static {v15, v1}, Lt/d;->a(FF)Lt/c;

    move-result-object v15

    .line 67
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 68
    :cond_23
    move-object/from16 v53, v15

    check-cast v53, Lt/c;

    .line 69
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v15, v11, :cond_24

    .line 70
    invoke-static {v14, v1}, Lt/d;->a(FF)Lt/c;

    move-result-object v15

    .line 71
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 72
    :cond_24
    move-object/from16 v54, v15

    check-cast v54, Lt/c;

    .line 73
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    const/4 v1, 0x0

    if-ne v15, v11, :cond_25

    .line 74
    invoke-static {v1, v8}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    move-result-object v15

    .line 75
    :cond_25
    move-object/from16 v36, v15

    check-cast v36, Lf1/f1;

    .line 76
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_26

    .line 77
    invoke-static {v1, v8}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    move-result-object v15

    .line 78
    :cond_26
    move-object/from16 v39, v15

    check-cast v39, Lf1/f1;

    .line 79
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_27

    .line 80
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v15

    .line 81
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 82
    :cond_27
    move-object/from16 v41, v15

    check-cast v41, Lf1/a1;

    .line 83
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_28

    const v14, 0x3c23d70a    # 0.01f

    .line 84
    invoke-static {v1, v14}, Lt/d;->a(FF)Lt/c;

    move-result-object v15

    .line 85
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    const v14, 0x3c23d70a    # 0.01f

    .line 86
    :goto_11
    check-cast v15, Lt/c;

    move-object/from16 v16, v15

    .line 87
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_29

    .line 88
    invoke-static {v1, v14}, Lt/d;->a(FF)Lt/c;

    move-result-object v15

    .line 89
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 90
    :cond_29
    move-object/from16 v56, v15

    check-cast v56, Lt/c;

    .line 91
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_2a

    .line 92
    invoke-static {v1, v14}, Lt/d;->a(FF)Lt/c;

    move-result-object v15

    .line 93
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 94
    :cond_2a
    move-object v14, v15

    check-cast v14, Lt/c;

    .line 95
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_2b

    .line 96
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v15

    .line 97
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 98
    :cond_2b
    move-object/from16 v57, v15

    check-cast v57, Lf1/a1;

    .line 99
    invoke-virtual {v8, v5}, Lf1/i0;->d(I)Z

    move-result v15

    move/from16 v58, v1

    .line 100
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_2c

    if-ne v1, v11, :cond_2d

    .line 101
    :cond_2c
    new-instance v1, Lwa/c0;

    invoke-direct {v1, v5}, Lwa/c0;-><init>(I)V

    .line 102
    invoke-virtual {v8, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 103
    :cond_2d
    check-cast v1, Lej/a;

    const/4 v15, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v1, v8, v15}, Lg0/l0;->b(ILej/a;Lf1/i0;I)Lg0/d;

    move-result-object v1

    .line 104
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_2e

    .line 105
    invoke-static {v8}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    move-result-object v7

    .line 106
    invoke-virtual {v8, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 107
    :cond_2e
    check-cast v7, Lqj/z;

    .line 108
    sget-object v15, Ljb/f;->b:Lf1/v;

    .line 109
    invoke-virtual {v8, v15}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v59, v7

    .line 110
    sget-object v7, Lib/t0;->a:Lib/t0;

    invoke-static {v15, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 111
    sget-object v15, Lxa/c;->a:Lf1/v;

    .line 112
    invoke-virtual {v8, v15}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v15

    .line 113
    move-object/from16 v60, v15

    check-cast v60, Lxa/b;

    if-eqz v7, :cond_2f

    const/high16 v15, 0x3e800000    # 0.25f

    goto :goto_12

    :cond_2f
    move/from16 v15, v58

    :goto_12
    const/16 v8, 0xdc

    move-object/from16 v61, v14

    const/4 v14, 0x6

    move-object/from16 v62, v10

    move/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v15, v33

    const/4 v10, 0x0

    .line 114
    invoke-static {v8, v10, v15, v14}, Lt/d;->t(IILt/w;I)Lt/o1;

    move-result-object v16

    const/16 v20, 0xc30

    const/16 v21, 0x14

    move/from16 v15, v17

    .line 115
    const-string v17, "page_background_alpha"

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v65, v19

    move-object/from16 v63, v53

    move-object/from16 v64, v54

    move-object/from16 v66, v56

    move-object/from16 v19, p21

    invoke-static/range {v15 .. v21}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    if-eqz v7, :cond_30

    .line 116
    sget v15, Lwa/l0;->a:F

    goto :goto_13

    :cond_30
    int-to-float v15, v10

    :goto_13
    const/16 v8, 0x104

    .line 117
    sget-object v14, Lt/y;->b:Lt/s;

    move/from16 v16, v15

    const/4 v15, 0x2

    .line 118
    invoke-static {v8, v10, v14, v15}, Lt/d;->t(IILt/w;I)Lt/o1;

    move-result-object v8

    const/16 v19, 0x180

    const/16 v20, 0x8

    .line 119
    const-string v17, "page_horizontal_padding"

    move-object/from16 v18, p21

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v20}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    move-result-object v8

    if-eqz v7, :cond_31

    .line 120
    sget v14, Lwa/l0;->b:F

    :goto_14
    move-object/from16 v25, v8

    move-object/from16 v53, v13

    move v15, v14

    const/4 v8, 0x6

    const/4 v13, 0x0

    const/16 v14, 0xdc

    goto :goto_15

    :cond_31
    int-to-float v14, v10

    goto :goto_14

    .line 121
    :goto_15
    invoke-static {v14, v10, v13, v8}, Lt/d;->t(IILt/w;I)Lt/o1;

    move-result-object v16

    const/16 v19, 0x1b0

    const/16 v20, 0x8

    .line 122
    const-string v17, "page_spacing"

    move-object/from16 v18, p21

    invoke-static/range {v15 .. v20}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    move-result-object v54

    if-eqz v7, :cond_32

    .line 123
    sget v15, Lwa/l0;->c:F

    goto :goto_16

    :cond_32
    int-to-float v15, v10

    .line 124
    :goto_16
    invoke-static {v14, v10, v13, v8}, Lt/d;->t(IILt/w;I)Lt/o1;

    move-result-object v16

    const/16 v19, 0x1b0

    const/16 v20, 0x8

    .line 125
    const-string v17, "page_blur_radius"

    move-object/from16 v18, p21

    invoke-static/range {v15 .. v20}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    if-eqz v7, :cond_33

    const v15, 0x3f733333    # 0.95f

    goto :goto_17

    :cond_33
    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    :goto_17
    invoke-static {v14, v10, v13, v8}, Lt/d;->t(IILt/w;I)Lt/o1;

    move-result-object v16

    const/16 v20, 0xc30

    const/16 v21, 0x14

    .line 127
    const-string v17, "selection_mode_page_icon_scale"

    const/16 v18, 0x0

    move-object/from16 v19, p21

    invoke-static/range {v15 .. v21}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    move-result-object v8

    move-object/from16 v10, v19

    and-int/lit8 v13, v27, 0xe

    .line 128
    invoke-static/range {p20 .. p21}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    move-result-object v14

    .line 129
    invoke-virtual {v10, v7}, Lf1/i0;->g(Z)Z

    move-result v15

    const v16, 0xe000

    move/from16 v17, v15

    and-int v15, v26, v16

    move/from16 v16, v13

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_18

    :cond_34
    const/4 v13, 0x0

    :goto_18
    or-int v13, v17, v13

    and-int/lit8 v15, v26, 0x70

    move/from16 v17, v13

    const/16 v13, 0x20

    if-ne v15, v13, :cond_35

    const/4 v13, 0x1

    goto :goto_19

    :cond_35
    const/4 v13, 0x0

    :goto_19
    or-int v13, v17, v13

    .line 130
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_36

    if-ne v15, v11, :cond_37

    .line 131
    :cond_36
    new-instance v15, Lwa/d0;

    invoke-direct {v15, v12, v7, v6, v14}, Lwa/d0;-><init>(ZZLej/e;Lf1/a1;)V

    .line 132
    invoke-virtual {v10, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 133
    :cond_37
    move-object/from16 v27, v15

    check-cast v27, Lej/e;

    .line 134
    invoke-virtual {v10, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 135
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_38

    if-ne v14, v11, :cond_3e

    .line 136
    :cond_38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lwa/q;

    if-eqz v15, :cond_39

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 138
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_3b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    .line 140
    move-object/from16 v6, v17

    check-cast v6, Lwa/q;

    .line 141
    iget-object v6, v6, Lwa/q;->a:Ljava/util/List;

    .line 142
    invoke-static {v3, v6}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    move-object/from16 v6, p14

    goto :goto_1b

    .line 143
    :cond_3b
    invoke-static {v3}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Lqi/v;->g0(I)I

    move-result v6

    const/16 v13, 0x10

    if-ge v6, v13, :cond_3c

    const/16 v6, 0x10

    .line 144
    :cond_3c
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v6, :cond_3d

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    .line 146
    check-cast v15, Lwa/o0;

    .line 147
    iget-object v15, v15, Lwa/o0;->a:Lxa/f;

    move-object/from16 v17, v3

    .line 148
    iget-object v3, v15, Lxa/f;->b:Ljava/lang/String;

    .line 149
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    goto :goto_1c

    .line 150
    :cond_3d
    invoke-virtual {v10, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 151
    :cond_3e
    check-cast v14, Ljava/util/Map;

    .line 152
    invoke-virtual {v10, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10, v7}, Lf1/i0;->g(Z)Z

    move-result v6

    or-int/2addr v3, v6

    .line 153
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    .line 154
    const-string v13, "folder:"

    if-nez v3, :cond_40

    if-ne v6, v11, :cond_3f

    goto :goto_1d

    :cond_3f
    move/from16 v19, v7

    goto/16 :goto_22

    .line 155
    :cond_40
    :goto_1d
    invoke-static {v0, v9}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Lqi/v;->g0(I)I

    move-result v6

    const/16 v9, 0x10

    if-ge v6, v9, :cond_41

    goto :goto_1e

    :cond_41
    move v9, v6

    .line 157
    :goto_1e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v9, :cond_42

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v3

    .line 159
    move-object v3, v0

    check-cast v3, Lxa/f;

    .line 160
    iget-object v3, v3, Lxa/f;->b:Ljava/lang/String;

    .line 161
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v3, v17

    goto :goto_1f

    .line 162
    :cond_42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lqi/v;->g0(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa/f;

    .line 168
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lxa/f;

    move/from16 v19, v7

    const/4 v7, 0x7

    if-eqz v3, :cond_43

    .line 169
    iget-object v3, v3, Lxa/f;->d:Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 170
    invoke-static {v6, v15, v3, v7}, Lxa/f;->a(Lxa/f;Lxa/d;Ljava/lang/Boolean;I)Lxa/f;

    move-result-object v6

    goto :goto_21

    :cond_43
    const/4 v3, 0x0

    if-eqz v19, :cond_44

    .line 171
    invoke-static {v15, v13}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_44

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3, v15, v7}, Lxa/f;->a(Lxa/f;Lxa/d;Ljava/lang/Boolean;I)Lxa/f;

    move-result-object v6

    .line 172
    :cond_44
    :goto_21
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    move/from16 v7, v19

    goto :goto_20

    :cond_45
    move/from16 v19, v7

    .line 173
    invoke-virtual {v10, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 174
    :goto_22
    check-cast v6, Ljava/util/Map;

    .line 175
    iget-object v0, v2, Lib/p0;->b:Ljava/util/List;

    .line 176
    invoke-interface/range {v34 .. v34}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/q0;

    if-eqz v3, :cond_46

    .line 177
    iget v3, v3, Lwa/q0;->b:I

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_23

    :cond_46
    const/4 v3, 0x0

    .line 179
    :goto_23
    invoke-interface/range {v34 .. v34}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/q0;

    if-eqz v7, :cond_47

    .line 180
    iget-object v7, v7, Lwa/q0;->j:Ljava/lang/Integer;

    goto :goto_24

    :cond_47
    const/4 v7, 0x0

    .line 181
    :goto_24
    invoke-virtual {v10, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 182
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x18

    if-nez v0, :cond_48

    if-ne v3, v11, :cond_4b

    .line 183
    :cond_48
    iget-object v0, v2, Lib/p0;->b:Ljava/util/List;

    .line 184
    invoke-interface/range {v34 .. v34}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/q0;

    if-eqz v3, :cond_49

    .line 185
    iget v3, v3, Lwa/q0;->b:I

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :cond_49
    const/4 v3, 0x0

    .line 187
    :goto_25
    invoke-interface/range {v34 .. v34}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/q0;

    if-eqz v9, :cond_4a

    .line 188
    iget-object v9, v9, Lwa/q0;->j:Ljava/lang/Integer;

    goto :goto_26

    :cond_4a
    const/4 v9, 0x0

    .line 189
    :goto_26
    invoke-static {v0, v3, v9, v7}, Lwa/l0;->d(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)Lwa/p0;

    move-result-object v3

    .line 190
    invoke-virtual {v10, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 191
    :cond_4b
    check-cast v3, Lwa/p0;

    .line 192
    iget-object v0, v3, Lwa/p0;->a:Ljava/util/List;

    .line 193
    iget-object v9, v2, Lib/p0;->c:Lwa/n0;

    .line 194
    invoke-virtual {v10, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v10, v5}, Lf1/i0;->d(I)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v10, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 195
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4d

    if-ne v9, v11, :cond_4c

    goto :goto_27

    :cond_4c
    const/4 v7, 0x1

    goto/16 :goto_2c

    .line 196
    :cond_4d
    :goto_27
    iget-object v0, v3, Lwa/p0;->a:Ljava/util/List;

    .line 197
    iget-object v3, v2, Lib/p0;->c:Lwa/n0;

    const/4 v9, 0x0

    .line 198
    invoke-static {v9, v5}, Lcg/b;->T(II)Lkj/h;

    move-result-object v14

    .line 199
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-virtual {v14}, Lkj/f;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    move-object v14, v7

    check-cast v14, Lkj/g;

    .line 201
    iget-boolean v9, v14, Lkj/g;->c:Z

    if-eqz v9, :cond_52

    .line 202
    invoke-virtual {v14}, Lkj/g;->nextInt()I

    move-result v9

    const/16 v14, 0x18

    const/4 v2, 0x0

    .line 203
    invoke-static {v2, v14}, Lcg/b;->T(II)Lkj/h;

    move-result-object v17

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual/range {v17 .. v17}, Lkj/f;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v14

    :goto_29
    move-object/from16 v14, v17

    check-cast v14, Lkj/g;

    move-object/from16 v21, v7

    .line 206
    iget-boolean v7, v14, Lkj/g;->c:Z

    if-eqz v7, :cond_51

    .line 207
    invoke-virtual {v14}, Lkj/g;->nextInt()I

    move-result v7

    mul-int/lit8 v14, v9, 0x18

    add-int/2addr v14, v7

    .line 208
    invoke-static {v14, v0}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_4e

    :goto_2a
    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move/from16 v28, v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2b

    .line 209
    :cond_4e
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxa/f;

    if-nez v14, :cond_4f

    goto :goto_2a

    :cond_4f
    move-object/from16 v23, v0

    .line 210
    div-int/lit8 v0, v7, 0x4

    .line 211
    rem-int/lit8 v7, v7, 0x4

    move-object/from16 v26, v6

    .line 212
    new-instance v6, Lwa/o0;

    move/from16 v28, v9

    .line 213
    new-instance v9, Lca/a;

    int-to-float v7, v7

    int-to-float v0, v0

    invoke-direct {v9, v7, v0}, Lca/a;-><init>(FF)V

    .line 214
    new-instance v0, Lca/b;

    const/4 v7, 0x1

    int-to-float v12, v7

    invoke-direct {v0, v12, v12}, Lca/b;-><init>(FF)V

    .line 215
    invoke-direct {v6, v14, v9, v0}, Lwa/o0;-><init>(Lxa/f;Lca/a;Lca/b;)V

    :goto_2b
    if-eqz v6, :cond_50

    .line 216
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move/from16 v12, p11

    move-object/from16 v7, v21

    move-object/from16 v0, v23

    move-object/from16 v6, v26

    move/from16 v9, v28

    goto :goto_29

    :cond_51
    move-object/from16 v23, v0

    move-object/from16 v26, v6

    const/4 v7, 0x1

    .line 217
    new-instance v0, Lwa/q;

    invoke-direct {v0, v2, v3}, Lwa/q;-><init>(Ljava/util/List;Lwa/n0;)V

    .line 218
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v12, p11

    move-object/from16 v7, v21

    move-object/from16 v0, v23

    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_52
    const/4 v7, 0x1

    .line 219
    invoke-virtual {v10, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    move-object v9, v15

    .line 220
    :goto_2c
    move-object v12, v9

    check-cast v12, Ljava/util/List;

    .line 221
    invoke-interface/range {v34 .. v34}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/q0;

    if-eqz v0, :cond_53

    .line 222
    iget-object v0, v0, Lwa/q0;->a:Lxa/f;

    if-eqz v0, :cond_53

    .line 223
    iget v0, v0, Lxa/f;->a:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    .line 225
    :cond_53
    invoke-interface/range {v37 .. v37}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/s0;

    if-eqz v0, :cond_55

    .line 226
    iget-object v0, v0, Lwa/s0;->a:Lxa/f;

    if-eqz v0, :cond_55

    .line 227
    iget v0, v0, Lxa/f;->a:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    invoke-interface/range {v35 .. v35}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_54

    goto :goto_2d

    .line 230
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_56

    :cond_55
    const/4 v2, 0x0

    :cond_56
    :goto_2d
    if-nez v2, :cond_59

    if-nez p5, :cond_58

    if-eqz v4, :cond_57

    .line 231
    invoke-static {v4, v13}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_57
    const/4 v0, 0x0

    goto :goto_2e

    :cond_58
    move-object/from16 v0, p5

    goto :goto_2e

    :cond_59
    move-object v0, v2

    .line 232
    :goto_2e
    new-instance v2, Lri/i;

    invoke-direct {v2}, Lri/i;-><init>()V

    if-eqz v0, :cond_5a

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lri/i;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_5a
    move-object/from16 v0, p7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lri/i;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-static {v2}, Lcg/b;->i(Lri/i;)Lri/i;

    move-result-object v0

    .line 236
    invoke-interface/range {v34 .. v34}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/q0;

    if-eqz v2, :cond_5b

    .line 237
    iget v2, v2, Lwa/q0;->b:I

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2f

    :cond_5b
    const/4 v2, 0x0

    .line 239
    :goto_2f
    invoke-interface/range {v46 .. v46}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 241
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5c

    if-ne v9, v11, :cond_5d

    :cond_5c
    move-object/from16 v49, v44

    goto :goto_30

    :cond_5d
    move-object v15, v1

    move-object/from16 v13, v34

    move-object/from16 v26, v42

    move-object/from16 v23, v44

    move-object/from16 v21, v45

    move-object/from16 v1, v46

    move-object/from16 v6, v47

    goto :goto_31

    .line 242
    :goto_30
    new-instance v44, Lwa/k0;

    const/16 v52, 0x0

    move-object/from16 v48, v42

    move-object/from16 v50, v45

    move-object/from16 v51, v47

    move-object/from16 v45, v1

    move-object/from16 v47, v34

    invoke-direct/range {v44 .. v52}, Lwa/k0;-><init>(Lg0/h0;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/h1;Lf1/h1;Lti/c;)V

    move-object/from16 v9, v44

    move-object/from16 v15, v45

    move-object/from16 v1, v46

    move-object/from16 v13, v47

    move-object/from16 v26, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v50

    move-object/from16 v6, v51

    .line 243
    invoke-virtual {v10, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 244
    :goto_31
    check-cast v9, Lej/e;

    invoke-static {v2, v3, v9, v10}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 245
    invoke-interface {v13}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/q0;

    if-eqz v2, :cond_5e

    .line 246
    iget v2, v2, Lwa/q0;->b:I

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_32

    :cond_5e
    const/4 v2, 0x0

    .line 248
    :goto_32
    invoke-interface/range {v53 .. v53}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_5f

    .line 250
    new-instance v9, Lra/m0;

    move-object/from16 v14, v53

    const/4 v7, 0x0

    invoke-direct {v9, v14, v13, v7}, Lra/m0;-><init>(Lf1/a1;Lf1/a1;Lti/c;)V

    .line 251
    invoke-virtual {v10, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5f
    move-object/from16 v14, v53

    .line 252
    :goto_33
    check-cast v9, Lej/e;

    invoke-static {v2, v3, v9, v10}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 253
    invoke-interface {v13}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/q0;

    if-eqz v2, :cond_60

    .line 254
    iget v2, v2, Lwa/q0;->b:I

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_34
    move-object/from16 v3, v63

    goto :goto_35

    :cond_60
    const/4 v2, 0x0

    goto :goto_34

    :goto_35
    invoke-virtual {v10, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, v64

    invoke-virtual {v10, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    move-object/from16 v28, v0

    .line 256
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_61

    if-ne v0, v11, :cond_62

    :cond_61
    move-object/from16 v42, v41

    goto :goto_36

    :cond_62
    move-object/from16 v63, v3

    move-object/from16 v44, v13

    move-object/from16 v3, v23

    move-object/from16 v45, v36

    move-object/from16 v49, v38

    move-object/from16 v46, v39

    move-object/from16 v42, v41

    move-object/from16 v23, v8

    goto :goto_37

    .line 257
    :goto_36
    new-instance v41, Lv/i1;

    const/16 v51, 0x0

    move-object/from16 v49, v8

    move-object/from16 v44, v13

    move-object/from16 v46, v36

    move-object/from16 v48, v38

    move-object/from16 v47, v39

    move-object/from16 v50, v42

    move-object/from16 v45, v43

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    invoke-direct/range {v41 .. v51}, Lv/i1;-><init>(Lt/c;Lt/c;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/q2;Lf1/a1;Lti/c;)V

    move-object/from16 v3, v23

    move-object/from16 v0, v41

    move-object/from16 v63, v42

    move-object/from16 v43, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v23, v49

    move-object/from16 v42, v50

    move-object/from16 v49, v48

    .line 258
    invoke-virtual {v10, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 259
    :goto_37
    check-cast v0, Lej/e;

    invoke-static {v0, v10, v2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 260
    invoke-interface/range {v44 .. v44}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/q0;

    if-eqz v0, :cond_63

    .line 261
    iget v0, v0, Lwa/q0;->b:I

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_38

    :cond_63
    const/4 v0, 0x0

    .line 263
    :goto_38
    invoke-interface/range {v42 .. v42}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_64

    .line 265
    new-instance v41, Lb6/c;

    const/16 v47, 0x0

    const/16 v48, 0xf

    move-object/from16 v68, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v68

    invoke-direct/range {v41 .. v48}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    move-object/from16 v7, v41

    move-object/from16 v38, v42

    move-object/from16 v34, v43

    move-object/from16 v43, v44

    move-object/from16 v8, v45

    move-object/from16 v36, v46

    .line 266
    invoke-virtual {v10, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_64
    move-object/from16 v38, v42

    move-object/from16 v34, v44

    move-object/from16 v8, v45

    move-object/from16 v36, v46

    .line 267
    :goto_39
    check-cast v7, Lej/e;

    invoke-static {v0, v2, v7, v10}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 268
    invoke-interface/range {v37 .. v37}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/s0;

    .line 269
    invoke-interface/range {v37 .. v37}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/s0;

    if-eqz v2, :cond_65

    .line 270
    iget-object v2, v2, Lwa/s0;->h:Ljava/lang/String;

    move-object/from16 v7, v62

    .line 271
    invoke-virtual {v7, v2}, Lt1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    :goto_3a
    move-object/from16 v13, v65

    goto :goto_3b

    :cond_65
    move-object/from16 v7, v62

    const/4 v2, 0x0

    goto :goto_3a

    .line 272
    :goto_3b
    invoke-virtual {v10, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v39, v1

    move-object/from16 v1, v66

    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v1, v61

    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    .line 273
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_67

    if-ne v1, v11, :cond_66

    goto :goto_3c

    :cond_66
    move-object/from16 v42, v7

    move-object/from16 v50, v35

    move-object/from16 v46, v37

    move-object/from16 v7, v43

    move-object/from16 v48, v57

    move-object/from16 v43, v13

    goto :goto_3d

    .line 274
    :cond_67
    :goto_3c
    new-instance v41, Lwa/h0;

    const/16 v51, 0x0

    move-object/from16 v42, v7

    move-object/from16 v50, v35

    move-object/from16 v46, v37

    move-object/from16 v47, v43

    move-object/from16 v48, v57

    move-object/from16 v45, v61

    move-object/from16 v44, v66

    move-object/from16 v43, v13

    invoke-direct/range {v41 .. v51}, Lwa/h0;-><init>(Lt1/t;Lt/c;Lt/c;Lt/c;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V

    move-object/from16 v1, v41

    move-object/from16 v7, v47

    .line 275
    invoke-virtual {v10, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 276
    :goto_3d
    check-cast v1, Lej/e;

    .line 277
    invoke-static {v0, v2, v1, v10}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 278
    iget-object v0, v15, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 279
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    check-cast v0, Lf1/g1;

    .line 280
    invoke-virtual {v0}, Lf1/g1;->g()I

    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v1, v16

    const/4 v2, 0x4

    if-ne v1, v2, :cond_68

    const/4 v2, 0x1

    goto :goto_3e

    :cond_68
    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v10, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    .line 282
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_6a

    if-ne v13, v11, :cond_69

    goto :goto_3f

    :cond_69
    move-object/from16 v44, v3

    move-object/from16 v3, p20

    goto :goto_40

    .line 283
    :cond_6a
    :goto_3f
    new-instance v13, Lab/r;

    const/16 v2, 0x11

    move-object/from16 v44, v3

    const/4 v4, 0x0

    move-object/from16 v3, p20

    invoke-direct {v13, v3, v15, v4, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 284
    invoke-virtual {v10, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 285
    :goto_40
    check-cast v13, Lej/e;

    invoke-static {v13, v10, v0}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6b

    const/4 v1, 0x1

    goto :goto_41

    :cond_6b
    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v10, v5}, Lf1/i0;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    .line 287
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6c

    if-ne v2, v11, :cond_6d

    .line 288
    :cond_6c
    new-instance v2, Lc1/z2;

    const/16 v1, 0x12

    const/4 v13, 0x0

    invoke-direct {v2, v3, v5, v13, v1}, Lc1/z2;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 289
    invoke-virtual {v10, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 290
    :cond_6d
    check-cast v2, Lej/e;

    invoke-static {v2, v10, v0}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v10, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 292
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    if-ne v1, v11, :cond_6e

    goto :goto_42

    :cond_6e
    move-object/from16 v2, p17

    const/4 v13, 0x0

    goto :goto_43

    .line 293
    :cond_6f
    :goto_42
    new-instance v1, Lt0/f;

    const/16 v0, 0x10

    move-object/from16 v2, p17

    const/4 v13, 0x0

    invoke-direct {v1, v15, v2, v13, v0}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 294
    invoke-virtual {v10, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 295
    :goto_43
    check-cast v1, Lej/e;

    invoke-static {v1, v10, v15}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    move-object/from16 v0, p18

    .line 296
    invoke-virtual {v10, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, v59

    invoke-virtual {v10, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    .line 297
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_71

    if-ne v13, v11, :cond_70

    goto :goto_44

    :cond_70
    move-object/from16 v59, v4

    move-object/from16 v41, v14

    const/high16 v55, 0x3f800000    # 1.0f

    goto :goto_45

    .line 298
    :cond_71
    :goto_44
    new-instance v13, Lw6/z;

    const/16 v18, 0x1

    move-object/from16 v16, v4

    move-object/from16 v41, v14

    const/16 v17, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    move-object v14, v0

    invoke-direct/range {v13 .. v18}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    move-object/from16 v59, v16

    .line 299
    invoke-virtual {v10, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 300
    :goto_45
    check-cast v13, Lej/e;

    invoke-static {v13, v10, v0}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_72

    const/16 v13, 0x20

    int-to-float v1, v13

    .line 302
    new-instance v4, Lga/c;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v13}, Lga/c;-><init>(FI)V

    .line 303
    invoke-virtual {v10, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    move-object v1, v4

    .line 304
    :cond_72
    move-object v14, v1

    check-cast v14, Lc2/w0;

    .line 305
    sget-object v1, Ljb/c;->a:Lf1/v;

    .line 306
    invoke-virtual {v10, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 308
    sget-object v4, Ljb/c;->b:Lf1/v;

    .line 309
    invoke-virtual {v10, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 311
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v13, 0x42340000    # 45.0f

    cmpl-float v4, v4, v13

    if-lez v4, :cond_73

    const/4 v3, 0x1

    goto :goto_46

    :cond_73
    const/4 v3, 0x0

    :goto_46
    cmpg-float v4, v1, v58

    if-gez v4, :cond_74

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_47

    :cond_74
    move/from16 v4, v55

    .line 312
    :goto_47
    invoke-virtual {v10, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v4}, Lf1/i0;->c(F)Z

    move-result v16

    or-int v13, v13, v16

    .line 313
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_75

    if-ne v0, v11, :cond_76

    .line 314
    :cond_75
    new-instance v0, Lsa/l;

    const/4 v13, 0x4

    invoke-direct {v0, v15, v4, v13}, Lsa/l;-><init>(Ljava/lang/Object;FI)V

    .line 315
    invoke-virtual {v10, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 316
    :cond_76
    check-cast v0, Lej/c;

    invoke-static {v0, v10}, Lx/p0;->b(Lej/c;Lf1/i0;)Lx/r0;

    move-result-object v0

    .line 317
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_77

    .line 318
    new-instance v13, Lta/v;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    invoke-direct {v13, v7, v0}, Lta/v;-><init>(Lf1/a1;I)V

    .line 319
    invoke-virtual {v10, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_77
    move-object/from16 v16, v0

    .line 320
    :goto_48
    check-cast v13, Lej/c;

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v13

    .line 321
    sget-object v0, Lv1/b;->a:Lv1/g;

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v1}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v0

    .line 323
    invoke-static {v10}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    move/from16 v18, v1

    .line 324
    invoke-virtual {v10}, Lf1/i0;->A()Lf1/u;

    move-result-object v1

    .line 325
    invoke-static {v10, v13}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v13

    .line 326
    sget-object v24, Lv2/h;->w:Lv2/g;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v2

    .line 327
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 328
    invoke-virtual {v10}, Lf1/i0;->E()Z

    move-result v24

    if-eqz v24, :cond_78

    .line 329
    invoke-virtual {v10, v2}, Lf1/i0;->k(Lej/a;)V

    goto :goto_49

    .line 330
    :cond_78
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 331
    :goto_49
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v2

    invoke-static {v2, v10, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v0

    invoke-static {v0, v10, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 333
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 334
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v0

    invoke-static {v0, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 335
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v0

    invoke-static {v0, v10, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 336
    sget-object v0, Lv1/l;->b:Lv1/l;

    invoke-static {v0}, Lb0/t1;->b(Lv1/o;)Lv1/o;

    move-result-object v0

    .line 337
    invoke-virtual {v10, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 338
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_79

    if-ne v2, v11, :cond_7a

    .line 339
    :cond_79
    new-instance v2, Lwa/r;

    const/4 v1, 0x1

    invoke-direct {v2, v15, v1}, Lwa/r;-><init>(Lg0/d;I)V

    .line 340
    invoke-virtual {v10, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 341
    :cond_7a
    move-object v1, v2

    check-cast v1, Lej/a;

    .line 342
    invoke-virtual {v10, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 343
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_7b

    if-ne v13, v11, :cond_7c

    .line 344
    :cond_7b
    new-instance v13, Lwa/r;

    const/4 v2, 0x0

    invoke-direct {v13, v15, v2}, Lwa/r;-><init>(Lg0/d;I)V

    .line 345
    invoke-virtual {v10, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 346
    :cond_7c
    move-object/from16 v58, v13

    check-cast v58, Lej/a;

    .line 347
    new-instance v2, Lwa/w;

    move-object/from16 v11, v49

    move-object/from16 v49, v38

    move-object/from16 v38, v11

    move-object/from16 v13, p4

    move/from16 v20, p9

    move-object/from16 v29, p13

    move-object/from16 v35, p16

    move-object/from16 v47, v6

    move-object/from16 v45, v21

    move-object/from16 v24, v28

    move-object/from16 v18, v32

    move-object/from16 v11, v34

    move-object/from16 v51, v36

    move-object/from16 v55, v43

    move-object/from16 v37, v46

    move-object/from16 v52, v50

    move-object/from16 v33, v59

    move-object/from16 v57, v61

    move-object/from16 v53, v63

    move-object/from16 v56, v66

    const/16 v30, 0x18

    move/from16 v28, p11

    move-object/from16 v34, p15

    move-object/from16 v36, p19

    move-object/from16 v59, v0

    move v6, v4

    move/from16 v32, v5

    move-object/from16 v43, v7

    move-object/from16 v50, v8

    move-object v0, v10

    move-object v5, v15

    move-object/from16 v4, v16

    move/from16 v21, v17

    move/from16 v8, v19

    move-object/from16 v17, v31

    move-object/from16 v46, v39

    move-object/from16 v39, v42

    move-object/from16 v10, v54

    move-object/from16 v19, v60

    move-object/from16 v31, p1

    move-object/from16 v16, p3

    move/from16 v7, p8

    move-object/from16 v15, p20

    move-object/from16 v54, v9

    move-object/from16 v9, v25

    move-object/from16 v42, v26

    move/from16 v25, p10

    move-object/from16 v26, p12

    invoke-direct/range {v2 .. v57}, Lwa/w;-><init>(ZLx/r0;Lg0/d;FZZLf1/q2;Lf1/q2;Lf1/a1;Ljava/util/List;Llb/t3;Lc2/w0;Lej/c;Lmi/p;Lt1/t;Ls3/c;Lxa/b;ZFFLf1/q2;Lri/i;ZLej/f;Lej/e;ZLej/c;ILib/p0;ILqj/z;Lej/c;Lej/a;Lej/f;Lf1/a1;Lf1/a1;Lt1/t;Lt1/t;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/h1;Lf1/a1;Lf1/h1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/a1;Lt/c;Lt/c;Lt/c;Lt/c;Lt/c;)V

    const v3, 0x2b0058f9

    invoke-static {v3, v2, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    move-result-object v5

    const/16 v7, 0xc06

    move-object v6, v0

    move-object v3, v1

    move-object/from16 v4, v58

    move-object/from16 v2, v59

    .line 348
    invoke-static/range {v2 .. v7}, Lu6/v;->d(Lv1/o;Lej/a;Lej/a;Lp1/e;Lf1/i0;I)V

    .line 349
    invoke-virtual/range {p21 .. p21}, Lf1/i0;->s()V

    goto :goto_4a

    .line 350
    :cond_7d
    invoke-virtual/range {p21 .. p21}, Lf1/i0;->W()V

    .line 351
    :goto_4a
    invoke-virtual/range {p21 .. p21}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_7e

    move-object v1, v0

    new-instance v0, Lwa/b0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lwa/b0;-><init>(Lv1/o;Lib/p0;Ljava/util/List;Lmi/p;Llb/t3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;ZZZZLej/f;Lej/c;Lej/e;Lej/c;Lej/a;Lej/c;Ltj/e;Lej/f;Lej/c;I)V

    move-object/from16 v1, v67

    invoke-virtual {v1, v0}, Lf1/t1;->g(Lej/e;)V

    :cond_7e
    return-void
.end method

.method public static final b(Lf1/q2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lv1/o;Lxa/f;IIFFLf1/i0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    const v0, 0x9dc77

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v10, v3}, Lf1/i0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v10, v5}, Lf1/i0;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v8, 0x4000

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    and-int/lit8 v4, p8, 0x20

    .line 68
    .line 69
    const/high16 v9, 0x20000

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/high16 v11, 0x30000

    .line 74
    .line 75
    or-int/2addr v0, v11

    .line 76
    move/from16 v11, p5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move/from16 v11, p5

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Lf1/i0;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    move v12, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/high16 v12, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v12

    .line 92
    :goto_5
    const v12, 0x12093

    .line 93
    .line 94
    .line 95
    and-int/2addr v12, v0

    .line 96
    const v13, 0x12092

    .line 97
    .line 98
    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v12, 0x0

    .line 104
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v13, v12}, Lf1/i0;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_11

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v4, v11

    .line 118
    :goto_7
    sget-object v11, Lxa/c;->a:Lf1/v;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lxa/b;

    .line 125
    .line 126
    const/high16 v12, 0x70000

    .line 127
    .line 128
    and-int/2addr v12, v0

    .line 129
    if-ne v12, v9, :cond_8

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v9, 0x0

    .line 134
    :goto_8
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 139
    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    if-ne v12, v13, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v12, Llb/d3;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-direct {v12, v4, v9}, Llb/d3;-><init>(FI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v12, Lej/c;

    .line 154
    .line 155
    invoke-static {v1, v12}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v13, :cond_b

    .line 164
    .line 165
    new-instance v12, Lta/n;

    .line 166
    .line 167
    const/16 v14, 0x17

    .line 168
    .line 169
    invoke-direct {v12, v14}, Lta/n;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v12, Lej/c;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    and-int/lit8 v15, v0, 0x70

    .line 182
    .line 183
    if-ne v15, v6, :cond_c

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v6, 0x0

    .line 188
    :goto_9
    or-int/2addr v6, v14

    .line 189
    and-int/lit16 v14, v0, 0x380

    .line 190
    .line 191
    if-ne v14, v7, :cond_d

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_d
    const/4 v7, 0x0

    .line 196
    :goto_a
    or-int/2addr v6, v7

    .line 197
    const v7, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v0, v7

    .line 201
    if-ne v0, v8, :cond_e

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_e
    const/4 v14, 0x0

    .line 206
    :goto_b
    or-int v0, v6, v14

    .line 207
    .line 208
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    if-ne v6, v13, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v6, Lwa/u;

    .line 217
    .line 218
    invoke-direct {v6, v11, v2, v3, v5}, Lwa/u;-><init>(Lxa/b;Lxa/f;IF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v6, Lej/c;

    .line 225
    .line 226
    move-object v11, v9

    .line 227
    move-object v9, v6

    .line 228
    const/4 v6, 0x6

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v8, v12

    .line 231
    invoke-static/range {v6 .. v11}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 232
    .line 233
    .line 234
    move v6, v4

    .line 235
    goto :goto_c

    .line 236
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->W()V

    .line 237
    .line 238
    .line 239
    move v6, v11

    .line 240
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->u()Lf1/t1;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_12

    .line 245
    .line 246
    new-instance v0, Lwa/v;

    .line 247
    .line 248
    move/from16 v4, p3

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    move/from16 v8, p8

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, Lwa/v;-><init>(Lv1/o;Lxa/f;IIFFII)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)Lwa/p0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_e

    .line 13
    .line 14
    if-ge v2, v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lwa/p0;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lwa/p0;-><init>(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_2

    .line 47
    .line 48
    new-instance p1, Lwa/p0;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Lwa/p0;-><init>(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-static {p0}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_d

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_d

    .line 77
    .line 78
    if-ge v2, p1, :cond_d

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lwa/p0;

    .line 98
    .line 99
    invoke-direct {p1, p0, v3}, Lwa/p0;-><init>(Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-int/2addr p1, p3

    .line 108
    mul-int/2addr p1, p3

    .line 109
    add-int/2addr p3, p1

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p1, p3}, Lcg/b;->T(II)Lkj/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lkj/f;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    :goto_1
    move-object v2, p1

    .line 132
    check-cast v2, Lkj/g;

    .line 133
    .line 134
    iget-boolean v4, v2, Lkj/g;->c:Z

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lkj/g;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance p1, Lwa/p0;

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Lwa/p0;-><init>(Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_c

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v0, p3

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v0, v2

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v4, v5

    .line 224
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-le v0, v4, :cond_9

    .line 229
    .line 230
    move-object p3, v2

    .line 231
    move v0, v4

    .line 232
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-ge p1, p3, :cond_a

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    :goto_3
    if-ge p1, p3, :cond_b

    .line 255
    .line 256
    add-int/lit8 v0, p1, 0x1

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move p1, v0

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    add-int/2addr p3, v3

    .line 272
    if-gt p3, p1, :cond_b

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v0, p1, -0x1

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    if-eq p1, p3, :cond_b

    .line 284
    .line 285
    add-int/lit8 p1, p1, -0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance p1, Lwa/p0;

    .line 296
    .line 297
    invoke-direct {p1, p0, v3}, Lwa/p0;-><init>(Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_d
    new-instance p1, Lwa/p0;

    .line 308
    .line 309
    invoke-direct {p1, p0, v0}, Lwa/p0;-><init>(Ljava/util/List;Z)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_e
    new-instance p1, Lwa/p0;

    .line 314
    .line 315
    invoke-direct {p1, p0, v0}, Lwa/p0;-><init>(Ljava/util/List;Z)V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method
