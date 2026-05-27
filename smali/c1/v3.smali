.class public abstract Lc1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/v3;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lc1/v3;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lc2/e0;->h(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lc1/v3;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lej/a;Lv1/o;Lc1/x5;FZLc2/w0;JJFJLej/e;Lej/e;Lc1/w3;Lp1/e;Lf1/i0;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p17

    move/from16 v2, p18

    move/from16 v4, p20

    const v5, 0x7188eb30

    .line 1
    invoke-virtual {v0, v5}, Lf1/i0;->c0(I)Lf1/i0;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    or-int/lit16 v8, v5, 0xc00

    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_5

    or-int/lit16 v8, v5, 0x6c00

    :cond_4
    move/from16 v5, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_4

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lf1/i0;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_3

    :cond_6
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v8, v11

    :goto_4
    const/high16 v11, 0x30000

    and-int/2addr v11, v2

    if-nez v11, :cond_9

    and-int/lit8 v11, v4, 0x20

    if-nez v11, :cond_7

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_7
    move-object/from16 v11, p5

    :cond_8
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v8, v12

    goto :goto_6

    :cond_9
    move-object/from16 v11, p5

    :goto_6
    const/high16 v12, 0x180000

    and-int/2addr v12, v2

    if-nez v12, :cond_c

    and-int/lit8 v12, v4, 0x40

    if-nez v12, :cond_a

    move-wide/from16 v12, p6

    invoke-virtual {v0, v12, v13}, Lf1/i0;->e(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p6

    :cond_b
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v8, v14

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p6

    :goto_8
    const/high16 v14, 0xc00000

    and-int/2addr v14, v2

    if-nez v14, :cond_d

    const/high16 v14, 0x400000

    or-int/2addr v8, v14

    :cond_d
    and-int/lit16 v14, v4, 0x100

    const/high16 v15, 0x6000000

    if-eqz v14, :cond_f

    or-int/2addr v8, v15

    :cond_e
    move/from16 v15, p10

    goto :goto_a

    :cond_f
    and-int/2addr v15, v2

    if-nez v15, :cond_e

    move/from16 v15, p10

    invoke-virtual {v0, v15}, Lf1/i0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v8, v8, v16

    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v2, v16

    if-nez v16, :cond_12

    and-int/lit16 v6, v4, 0x200

    move/from16 v17, v8

    move-wide/from16 v7, p11

    if-nez v6, :cond_11

    invoke-virtual {v0, v7, v8}, Lf1/i0;->e(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x10000000

    :goto_b
    or-int v17, v17, v18

    goto :goto_c

    :cond_12
    move/from16 v17, v8

    move-wide/from16 v7, p11

    :goto_c
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_13

    const/16 v19, 0xc06

    move-object/from16 v9, p13

    move/from16 v20, v19

    goto :goto_e

    :cond_13
    and-int/lit8 v19, p19, 0x6

    move-object/from16 v9, p13

    if-nez v19, :cond_15

    invoke-virtual {v0, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_d

    :cond_14
    const/16 v20, 0x2

    :goto_d
    or-int v20, p19, v20

    goto :goto_e

    :cond_15
    move/from16 v20, p19

    :goto_e
    and-int/lit16 v2, v4, 0x800

    if-nez v2, :cond_16

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v21, 0x20

    goto :goto_f

    :cond_16
    move-object/from16 v2, p14

    :cond_17
    const/16 v21, 0x10

    :goto_f
    or-int v2, v20, v21

    or-int/lit16 v2, v2, 0x180

    const v20, 0x12492493

    and-int v5, v17, v20

    move/from16 v20, v6

    const v6, 0x12492492

    const/4 v7, 0x0

    const/16 v21, 0x1

    if-ne v5, v6, :cond_19

    and-int/lit16 v2, v2, 0x493

    const/16 v5, 0x492

    if-eq v2, v5, :cond_18

    goto :goto_10

    :cond_18
    move v2, v7

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v2, v21

    :goto_11
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v0, v5, v2}, Lf1/i0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lf1/i0;->Y()V

    and-int/lit8 v2, p18, 0x1

    const v5, -0x71c00001

    const v6, -0x1c00001

    const v8, -0x380001

    const v22, -0x70001

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lf1/i0;->C()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_13

    .line 2
    :cond_1a
    invoke-virtual {v0}, Lf1/i0;->W()V

    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_1b

    and-int v17, v17, v22

    :cond_1b
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_1c

    and-int v17, v17, v8

    :cond_1c
    and-int v2, v17, v6

    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_1d

    and-int v2, v17, v5

    :cond_1d
    move/from16 v10, p3

    move-wide/from16 v22, p11

    move-object/from16 v5, p15

    move v8, v2

    move-object/from16 v18, v9

    move-wide v13, v12

    move/from16 v17, v15

    move-object/from16 v9, p1

    move-wide/from16 v15, p8

    move-object/from16 v2, p14

    move-object v12, v11

    move/from16 v11, p4

    :goto_12
    const/4 v6, 0x4

    const/16 v20, 0x2

    goto/16 :goto_17

    .line 3
    :cond_1e
    :goto_13
    sget v2, Lc1/t;->b:F

    if-eqz v10, :cond_1f

    move/from16 v10, v21

    goto :goto_14

    :cond_1f
    move/from16 v10, p4

    :goto_14
    and-int/lit8 v23, v4, 0x20

    if-eqz v23, :cond_20

    .line 4
    sget-object v11, Lc1/t;->a:Lc1/t;

    .line 5
    sget-object v11, Le1/d0;->b:Le1/b0;

    .line 6
    invoke-static {v11, v0}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    move-result-object v11

    and-int v17, v17, v22

    :cond_20
    and-int/lit8 v22, v4, 0x40

    if-eqz v22, :cond_21

    .line 7
    sget-object v12, Lc1/t;->a:Lc1/t;

    .line 8
    sget-object v12, Le1/d0;->a:Le1/l;

    .line 9
    invoke-static {v12, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    move-result-wide v12

    and-int v17, v17, v8

    .line 10
    :cond_21
    invoke-static {v12, v13, v0}, Lc1/x0;->b(JLf1/i0;)J

    move-result-wide v22

    and-int v6, v17, v6

    if-eqz v14, :cond_22

    int-to-float v8, v7

    move v15, v8

    :cond_22
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_23

    .line 11
    sget-object v6, Le1/a0;->a:Le1/l;

    move v8, v5

    .line 12
    invoke-static {v6, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    move-result-wide v5

    const v14, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v6, v14}, Lc2/w;->c(JF)J

    move-result-wide v5

    and-int v8, v17, v8

    goto :goto_15

    :cond_23
    move v8, v6

    move-wide/from16 v5, p11

    :goto_15
    if-eqz v20, :cond_24

    .line 13
    sget-object v9, Lc1/c1;->a:Lp1/e;

    :cond_24
    and-int/lit16 v14, v4, 0x800

    if-eqz v14, :cond_25

    .line 14
    sget-object v14, Lc1/z0;->G:Lc1/z0;

    goto :goto_16

    :cond_25
    move-object/from16 v14, p14

    .line 15
    :goto_16
    new-instance v17, Lc1/w3;

    invoke-direct/range {v17 .. v17}, Lc1/w3;-><init>()V

    sget-object v20, Lv1/l;->b:Lv1/l;

    move/from16 v16, v10

    move v10, v2

    move-object v2, v14

    move-wide v13, v12

    move-object v12, v11

    move/from16 v11, v16

    move-object/from16 v18, v17

    move/from16 v17, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    goto :goto_12

    .line 16
    :goto_17
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 17
    sget-object v6, Le1/u;->a:Le1/u;

    invoke-static {v6, v0}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    move-result-object v7

    .line 18
    invoke-static {v6, v0}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    move-result-object v6

    move-object/from16 p9, v2

    .line 19
    sget-object v2, Le1/u;->d:Le1/u;

    invoke-static {v2, v0}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    move-result-object v2

    and-int/lit16 v4, v8, 0x380

    xor-int/lit16 v4, v4, 0x180

    move-object/from16 p10, v5

    const/16 v5, 0x100

    if-le v4, v5, :cond_26

    .line 20
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_27

    :cond_26
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v5, :cond_28

    :cond_27
    move/from16 v3, v21

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 21
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p6, v2

    .line 22
    sget-object v2, Lf1/m;->a:Lf1/f;

    if-nez v3, :cond_2a

    if-ne v5, v2, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v3, p2

    goto :goto_1a

    .line 23
    :cond_2a
    :goto_19
    new-instance v3, Lc1/h3;

    const/4 v5, 0x0

    move-object/from16 p4, p2

    move-object/from16 p3, v3

    move/from16 p8, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    invoke-direct/range {p3 .. p8}, Lc1/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 24
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 25
    :goto_1a
    check-cast v5, Lej/a;

    invoke-static {v5, v0}, Lf1/s;->j(Lej/a;Lf1/i0;)V

    .line 26
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2b

    .line 27
    invoke-static {v0}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 29
    :cond_2b
    move-object v7, v5

    check-cast v7, Lqj/z;

    const/16 v5, 0x100

    if-le v4, v5, :cond_2c

    .line 30
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    and-int/lit16 v6, v8, 0x180

    if-ne v6, v5, :cond_2e

    :cond_2d
    move/from16 v5, v21

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0xe

    move/from16 p3, v5

    const/4 v5, 0x4

    if-ne v6, v5, :cond_2f

    move/from16 v24, v21

    :goto_1c
    move v5, v6

    goto :goto_1d

    :cond_2f
    const/16 v24, 0x0

    goto :goto_1c

    :goto_1d
    or-int v24, p3, v24

    .line 31
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v24, :cond_30

    if-ne v6, v2, :cond_31

    .line 32
    :cond_30
    new-instance v6, Lc1/i3;

    invoke-direct {v6, v3, v7, v1}, Lc1/i3;-><init>(Lc1/x5;Lqj/z;Lej/a;)V

    .line 33
    invoke-virtual {v0, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 34
    :cond_31
    move-object/from16 v24, v6

    check-cast v24, Lej/a;

    .line 35
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v6

    move/from16 p3, v6

    const/16 v6, 0x100

    if-le v4, v6, :cond_33

    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_32

    goto :goto_1e

    :cond_32
    move-object/from16 p11, v9

    goto :goto_1f

    :cond_33
    :goto_1e
    move-object/from16 p11, v9

    and-int/lit16 v9, v8, 0x180

    if-ne v9, v6, :cond_34

    :goto_1f
    move/from16 v6, v21

    goto :goto_20

    :cond_34
    const/4 v6, 0x0

    :goto_20
    or-int v9, p3, v6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_35

    move/from16 v25, v21

    goto :goto_21

    :cond_35
    const/16 v25, 0x0

    :goto_21
    or-int v9, v9, v25

    .line 36
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_37

    if-ne v6, v2, :cond_36

    goto :goto_22

    :cond_36
    move/from16 v9, v20

    goto :goto_23

    .line 37
    :cond_37
    :goto_22
    new-instance v6, Lab/m;

    move/from16 v9, v20

    invoke-direct {v6, v7, v3, v1, v9}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 39
    :goto_23
    check-cast v6, Lej/c;

    .line 40
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_38

    const/4 v9, 0x0

    const v1, 0x3c23d70a    # 0.01f

    .line 41
    invoke-static {v9, v1}, Lt/d;->a(FF)Lt/c;

    move-result-object v9

    .line 42
    invoke-virtual {v0, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 43
    :cond_38
    check-cast v9, Lt/c;

    const/16 v1, 0x100

    if-le v4, v1, :cond_39

    .line 44
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3a

    :cond_39
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v1, :cond_3b

    :cond_3a
    move/from16 v3, v21

    goto :goto_24

    :cond_3b
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v0, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    const/4 v1, 0x4

    if-ne v5, v1, :cond_3c

    move/from16 v1, v21

    goto :goto_25

    :cond_3c
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v2, :cond_3e

    .line 46
    :cond_3d
    new-instance v1, Lc1/h3;

    const/4 v3, 0x1

    move-object/from16 p7, p0

    move-object/from16 p4, p2

    move-object/from16 p3, v1

    move/from16 p8, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    invoke-direct/range {p3 .. p8}, Lc1/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    .line 47
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_3e
    move-object/from16 v25, v3

    check-cast v25, Lej/a;

    .line 49
    new-instance v0, Lc1/m3;

    move-object/from16 v19, p9

    move-object/from16 v5, p10

    move-object/from16 v20, p16

    move-object/from16 v28, v2

    move/from16 v27, v4

    move/from16 v26, v8

    move-wide/from16 v1, v22

    move-object/from16 v3, v24

    move-object/from16 v4, p2

    move-object v8, v6

    move-object v6, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v20}, Lc1/m3;-><init>(JLej/a;Lc1/x5;Lc1/w3;Lt/c;Lqj/z;Lej/c;Lv1/o;FZLc2/w0;JJFLej/e;Lej/e;Lp1/e;)V

    move-object v3, v4

    const v4, 0x3c33c970

    move-object/from16 v7, p17

    invoke-static {v4, v0, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    move-result-object v0

    const/16 v4, 0x7180

    move-object/from16 p8, v0

    move/from16 p10, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p9, v7

    move-wide/from16 p4, v15

    move-object/from16 p3, v25

    .line 50
    invoke-static/range {p3 .. p10}, Lc1/z4;->h(Lej/a;JLc1/w3;Lt/c;Lp1/e;Lf1/i0;I)V

    move-object/from16 v0, p9

    .line 51
    iget-object v4, v3, Lc1/x5;->d:Ld1/q;

    .line 52
    invoke-virtual {v4}, Ld1/q;->d()Ld1/o0;

    move-result-object v4

    sget-object v6, Lc1/y5;->b:Lc1/y5;

    .line 53
    iget-object v4, v4, Ld1/o0;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const v4, 0x2c9c96f2

    .line 55
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    move/from16 v4, v27

    const/16 v6, 0x100

    if-le v4, v6, :cond_3f

    .line 56
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    move/from16 v8, v26

    and-int/lit16 v4, v8, 0x180

    if-ne v4, v6, :cond_41

    :cond_40
    move/from16 v7, v21

    goto :goto_26

    :cond_41
    const/4 v7, 0x0

    .line 57
    :goto_26
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_42

    move-object/from16 v6, v28

    if-ne v4, v6, :cond_43

    .line 58
    :cond_42
    new-instance v4, Lc1/l3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v3, v6, v7}, Lc1/l3;-><init>(Lc1/x5;Lti/c;I)V

    .line 59
    invoke-virtual {v0, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 60
    :cond_43
    check-cast v4, Lej/e;

    invoke-static {v4, v0, v3}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Lf1/i0;->p(Z)V

    goto :goto_27

    :cond_44
    const/4 v4, 0x0

    const v6, 0x2c9d8732

    .line 62
    invoke-virtual {v0, v6}, Lf1/i0;->b0(I)V

    .line 63
    invoke-virtual {v0, v4}, Lf1/i0;->p(Z)V

    :goto_27
    move v4, v10

    move-object v6, v12

    move-wide v7, v13

    move-object/from16 v14, v18

    move-wide v12, v1

    move-object v2, v9

    move-wide v9, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    move v5, v11

    move/from16 v11, v17

    goto :goto_28

    .line 64
    :cond_45
    invoke-virtual {v0}, Lf1/i0;->W()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v16, p15

    move-object v14, v9

    move-object v6, v11

    move-wide v7, v12

    move v11, v15

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    .line 65
    :goto_28
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lc1/j3;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lc1/j3;-><init>(Lej/a;Lv1/o;Lc1/x5;FZLc2/w0;JJFJLej/e;Lej/e;Lc1/w3;Lp1/e;III)V

    move-object/from16 v1, v29

    .line 66
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    :cond_46
    return-void
.end method

.method public static final b(Lt/c;Lqj/z;Lej/a;Lej/c;Lv1/o;Lc1/x5;FZLc2/w0;JJFLej/e;Lej/e;Lp1/e;Lf1/i0;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v12, p17

    .line 14
    .line 15
    const v0, -0x23aaf70

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p18, v0

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-virtual {v12, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v12, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v16, 0x400

    .line 55
    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move/from16 v14, v16

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v14

    .line 64
    invoke-virtual {v12, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v18, 0x2000

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    const/16 v14, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move/from16 v14, v18

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v14

    .line 78
    invoke-virtual {v12, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/high16 v19, 0x10000

    .line 83
    .line 84
    const/high16 v20, 0x20000

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move/from16 v14, v20

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v14, v19

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v14

    .line 94
    invoke-virtual {v12, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    const/high16 v14, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v14, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v14

    .line 106
    invoke-virtual {v12, v11}, Lf1/i0;->c(F)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    const/high16 v14, 0x800000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v14, 0x400000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v14

    .line 118
    invoke-virtual {v12, v8}, Lf1/i0;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    const/high16 v14, 0x4000000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v14, 0x2000000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v14

    .line 130
    move-object/from16 v14, p8

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    if-eqz v22, :cond_8

    .line 137
    .line 138
    const/high16 v22, 0x20000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v22, 0x10000000

    .line 142
    .line 143
    :goto_8
    or-int v22, v0, v22

    .line 144
    .line 145
    move-wide/from16 v13, p9

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Lf1/i0;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    if-eqz v23, :cond_9

    .line 152
    .line 153
    const/16 v23, 0x4

    .line 154
    .line 155
    :goto_9
    move-wide/from16 v4, p11

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_9
    const/16 v23, 0x2

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_a
    invoke-virtual {v12, v4, v5}, Lf1/i0;->e(J)Z

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    if-eqz v25, :cond_a

    .line 166
    .line 167
    const/16 v17, 0x20

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_a
    const/16 v17, 0x10

    .line 171
    .line 172
    :goto_b
    or-int v17, v23, v17

    .line 173
    .line 174
    move/from16 v15, p13

    .line 175
    .line 176
    invoke-virtual {v12, v15}, Lf1/i0;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    if-eqz v25, :cond_b

    .line 181
    .line 182
    const/16 v21, 0x100

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_b
    const/16 v21, 0x80

    .line 186
    .line 187
    :goto_c
    or-int v17, v17, v21

    .line 188
    .line 189
    move-object/from16 v2, p14

    .line 190
    .line 191
    invoke-virtual {v12, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    if-eqz v24, :cond_c

    .line 196
    .line 197
    const/16 v16, 0x800

    .line 198
    .line 199
    :cond_c
    or-int v16, v17, v16

    .line 200
    .line 201
    move-object/from16 v0, p15

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_d

    .line 208
    .line 209
    const/16 v18, 0x4000

    .line 210
    .line 211
    :cond_d
    or-int v16, v16, v18

    .line 212
    .line 213
    move-object/from16 v6, p16

    .line 214
    .line 215
    invoke-virtual {v12, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    if-eqz v23, :cond_e

    .line 220
    .line 221
    move/from16 v19, v20

    .line 222
    .line 223
    :cond_e
    or-int v16, v16, v19

    .line 224
    .line 225
    const v19, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v0, v22, v19

    .line 229
    .line 230
    const v2, 0x12492492

    .line 231
    .line 232
    .line 233
    if-ne v0, v2, :cond_10

    .line 234
    .line 235
    const v0, 0x12493

    .line 236
    .line 237
    .line 238
    and-int v0, v16, v0

    .line 239
    .line 240
    const v2, 0x12492

    .line 241
    .line 242
    .line 243
    if-eq v0, v2, :cond_f

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_f
    const/4 v0, 0x0

    .line 247
    goto :goto_e

    .line 248
    :cond_10
    :goto_d
    const/4 v0, 0x1

    .line 249
    :goto_e
    and-int/lit8 v2, v22, 0x1

    .line 250
    .line 251
    invoke-virtual {v12, v2, v0}, Lf1/i0;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2d

    .line 256
    .line 257
    invoke-virtual {v12}, Lf1/i0;->Y()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, p18, 0x1

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v12}, Lf1/i0;->C()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_11
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 272
    .line 273
    .line 274
    :cond_12
    :goto_f
    invoke-virtual {v12}, Lf1/i0;->q()V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f12007b

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v12}, Ld1/i;->i(ILf1/i0;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lv1/b;->b:Lv1/g;

    .line 285
    .line 286
    sget-object v5, Lb0/w;->a:Lb0/w;

    .line 287
    .line 288
    invoke-virtual {v5, v10, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    invoke-static {v2, v5, v11}, Lb0/t1;->p(Lv1/o;FF)Lv1/o;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v5, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/high16 v20, 0x380000

    .line 305
    .line 306
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 307
    .line 308
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 309
    .line 310
    const/high16 v24, 0x180000

    .line 311
    .line 312
    if-eqz v8, :cond_18

    .line 313
    .line 314
    const v6, -0x5e4bf1b7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v6}, Lf1/i0;->b0(I)V

    .line 318
    .line 319
    .line 320
    and-int v6, v22, v20

    .line 321
    .line 322
    xor-int v6, v6, v24

    .line 323
    .line 324
    const/high16 v7, 0x100000

    .line 325
    .line 326
    if-le v6, v7, :cond_13

    .line 327
    .line 328
    invoke-virtual {v12, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_14

    .line 333
    .line 334
    :cond_13
    and-int v6, v22, v24

    .line 335
    .line 336
    if-ne v6, v7, :cond_15

    .line 337
    .line 338
    :cond_14
    const/4 v6, 0x1

    .line 339
    goto :goto_10

    .line 340
    :cond_15
    const/4 v6, 0x0

    .line 341
    :goto_10
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-nez v6, :cond_16

    .line 346
    .line 347
    if-ne v7, v4, :cond_17

    .line 348
    .line 349
    :cond_16
    sget-object v6, Lx/o1;->a:Lx/o1;

    .line 350
    .line 351
    sget v6, Lc1/t5;->a:F

    .line 352
    .line 353
    new-instance v7, Lc1/s5;

    .line 354
    .line 355
    invoke-direct {v7, v3, v9}, Lc1/s5;-><init>(Lc1/x5;Lej/c;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    check-cast v7, Lo2/a;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static {v5, v7, v6}, Lo2/f;->a(Lv1/o;Lo2/a;Lo2/d;)Lv1/o;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-virtual {v12, v6}, Lf1/i0;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_18
    const/4 v6, 0x0

    .line 374
    const v7, -0x5e4bb908

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v7}, Lf1/i0;->b0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v6}, Lf1/i0;->p(Z)V

    .line 381
    .line 382
    .line 383
    :goto_11
    invoke-interface {v2, v5}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v5, v3, Lc1/x5;->d:Ld1/q;

    .line 388
    .line 389
    iget-object v6, v3, Lc1/x5;->d:Ld1/q;

    .line 390
    .line 391
    sget-object v28, Lx/o1;->a:Lx/o1;

    .line 392
    .line 393
    and-int v7, v22, v20

    .line 394
    .line 395
    xor-int v7, v7, v24

    .line 396
    .line 397
    const/high16 v8, 0x100000

    .line 398
    .line 399
    if-le v7, v8, :cond_19

    .line 400
    .line 401
    invoke-virtual {v12, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-nez v18, :cond_1a

    .line 406
    .line 407
    :cond_19
    and-int v10, v22, v24

    .line 408
    .line 409
    if-ne v10, v8, :cond_1b

    .line 410
    .line 411
    :cond_1a
    const/4 v8, 0x1

    .line 412
    goto :goto_12

    .line 413
    :cond_1b
    const/4 v8, 0x0

    .line 414
    :goto_12
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-nez v8, :cond_1c

    .line 419
    .line 420
    if-ne v10, v4, :cond_1d

    .line 421
    .line 422
    :cond_1c
    new-instance v10, Lb0/g2;

    .line 423
    .line 424
    const/4 v8, 0x4

    .line 425
    invoke-direct {v10, v3, v8}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    check-cast v10, Lej/e;

    .line 432
    .line 433
    invoke-static {v2, v5, v10}, Ld1/i;->g(Lv1/o;Ld1/q;Lej/e;)Lv1/o;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    iget-object v2, v6, Ld1/q;->f:Ld1/p;

    .line 438
    .line 439
    if-eqz p7, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v3}, Lc1/x5;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1e

    .line 446
    .line 447
    const/16 v29, 0x1

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1e
    const/16 v29, 0x0

    .line 451
    .line 452
    :goto_13
    iget-object v5, v6, Ld1/q;->l:Lf1/j1;

    .line 453
    .line 454
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_1f

    .line 459
    .line 460
    const/16 v31, 0x1

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1f
    const/16 v31, 0x0

    .line 464
    .line 465
    :goto_14
    const v10, 0xe000

    .line 466
    .line 467
    .line 468
    and-int v5, v22, v10

    .line 469
    .line 470
    const/16 v8, 0x4000

    .line 471
    .line 472
    if-ne v5, v8, :cond_20

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_15

    .line 476
    :cond_20
    const/4 v5, 0x0

    .line 477
    :goto_15
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-nez v5, :cond_21

    .line 482
    .line 483
    if-ne v8, v4, :cond_22

    .line 484
    .line 485
    :cond_21
    new-instance v8, Lc1/o3;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-direct {v8, v9, v5}, Lc1/o3;-><init>(Lej/c;Lti/c;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_22
    move-object/from16 v32, v8

    .line 495
    .line 496
    check-cast v32, Lej/f;

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v34, 0xa8

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    move-object/from16 v27, v2

    .line 505
    .line 506
    invoke-static/range {v26 .. v34}, Lx/p0;->a(Lv1/o;Lx/r0;Lx/o1;ZLz/k;ZLej/f;ZI)Lv1/o;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v12, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v5, :cond_23

    .line 519
    .line 520
    if-ne v8, v4, :cond_24

    .line 521
    .line 522
    :cond_23
    new-instance v8, Lc1/q;

    .line 523
    .line 524
    const/4 v5, 0x3

    .line 525
    invoke-direct {v8, v0, v5}, Lc1/q;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_24
    check-cast v8, Lej/c;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v2, v0, v8}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v0, v6, Ld1/q;->j:Lf1/f1;

    .line 539
    .line 540
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    float-to-int v6, v0

    .line 545
    if-gez v6, :cond_25

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    :cond_25
    const/16 v0, 0xd

    .line 549
    .line 550
    invoke-static {v6, v0}, Lb0/d;->f(II)Lb0/k0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v2, v0}, Lb0/d;->j(Lv1/o;Lb0/k0;)Lv1/o;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/high16 v8, 0x100000

    .line 559
    .line 560
    if-le v7, v8, :cond_26

    .line 561
    .line 562
    invoke-virtual {v12, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_27

    .line 567
    .line 568
    :cond_26
    and-int v2, v22, v24

    .line 569
    .line 570
    if-ne v2, v8, :cond_28

    .line 571
    .line 572
    :cond_27
    const/4 v6, 0x1

    .line 573
    goto :goto_16

    .line 574
    :cond_28
    const/4 v6, 0x0

    .line 575
    :goto_16
    and-int/lit8 v2, v22, 0x70

    .line 576
    .line 577
    const/16 v5, 0x20

    .line 578
    .line 579
    if-eq v2, v5, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v12, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_29

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_29
    const/4 v5, 0x0

    .line 589
    goto :goto_18

    .line 590
    :cond_2a
    :goto_17
    const/4 v5, 0x1

    .line 591
    :goto_18
    or-int v2, v6, v5

    .line 592
    .line 593
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/4 v6, 0x6

    .line 598
    if-nez v2, :cond_2b

    .line 599
    .line 600
    if-ne v5, v4, :cond_2c

    .line 601
    .line 602
    :cond_2b
    new-instance v5, Lb0/c1;

    .line 603
    .line 604
    invoke-direct {v5, v6, v3, v1}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_2c
    check-cast v5, Lej/c;

    .line 611
    .line 612
    invoke-static {v0, v5}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lc1/u;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-direct {v2, v3, v4}, Lc1/u;-><init>(Lc1/x5;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v2}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    new-instance v0, Lc1/t3;

    .line 627
    .line 628
    move-object/from16 v7, p1

    .line 629
    .line 630
    move/from16 v8, p7

    .line 631
    .line 632
    move-object/from16 v4, p14

    .line 633
    .line 634
    move-object/from16 v5, p16

    .line 635
    .line 636
    move-object v2, v1

    .line 637
    move/from16 v18, v6

    .line 638
    .line 639
    move-object/from16 v6, p2

    .line 640
    .line 641
    move-object/from16 v1, p15

    .line 642
    .line 643
    invoke-direct/range {v0 .. v8}, Lc1/t3;-><init>(Lej/e;Lt/c;Lc1/x5;Lej/e;Lp1/e;Lej/a;Lqj/z;Z)V

    .line 644
    .line 645
    .line 646
    const v1, 0x2b6fbd6b

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    shr-int/lit8 v0, v22, 0x18

    .line 654
    .line 655
    and-int/lit8 v0, v0, 0x70

    .line 656
    .line 657
    const/high16 v1, 0xc00000

    .line 658
    .line 659
    or-int/2addr v0, v1

    .line 660
    shl-int/lit8 v1, v16, 0x6

    .line 661
    .line 662
    and-int/lit16 v2, v1, 0x380

    .line 663
    .line 664
    or-int/2addr v0, v2

    .line 665
    and-int/lit16 v2, v1, 0x1c00

    .line 666
    .line 667
    or-int/2addr v0, v2

    .line 668
    and-int/2addr v1, v10

    .line 669
    or-int v22, v0, v1

    .line 670
    .line 671
    const/16 v23, 0x60

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    move-object/from16 v21, v12

    .line 676
    .line 677
    move/from16 v18, v15

    .line 678
    .line 679
    move-object/from16 v12, v17

    .line 680
    .line 681
    move-wide/from16 v16, p11

    .line 682
    .line 683
    move-wide v14, v13

    .line 684
    move-object/from16 v13, p8

    .line 685
    .line 686
    invoke-static/range {v12 .. v23}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lf1/i0;->W()V

    .line 691
    .line 692
    .line 693
    :goto_19
    invoke-virtual/range {p17 .. p17}, Lf1/i0;->u()Lf1/t1;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_2e

    .line 698
    .line 699
    move-object v1, v0

    .line 700
    new-instance v0, Lc1/g3;

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    move-object/from16 v5, p4

    .line 707
    .line 708
    move-object/from16 v6, p5

    .line 709
    .line 710
    move/from16 v8, p7

    .line 711
    .line 712
    move-wide/from16 v12, p11

    .line 713
    .line 714
    move/from16 v14, p13

    .line 715
    .line 716
    move-object/from16 v15, p14

    .line 717
    .line 718
    move-object/from16 v16, p15

    .line 719
    .line 720
    move-object/from16 v17, p16

    .line 721
    .line 722
    move/from16 v18, p18

    .line 723
    .line 724
    move-object/from16 v35, v1

    .line 725
    .line 726
    move-object v4, v9

    .line 727
    move v7, v11

    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move-object/from16 v9, p8

    .line 731
    .line 732
    move-wide/from16 v10, p9

    .line 733
    .line 734
    invoke-direct/range {v0 .. v18}, Lc1/g3;-><init>(Lt/c;Lqj/z;Lej/a;Lej/c;Lv1/o;Lc1/x5;FZLc2/w0;JJFLej/e;Lej/e;Lp1/e;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v35

    .line 738
    .line 739
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    .line 740
    .line 741
    :cond_2e
    return-void
.end method

.method public static final c(JLej/a;ZZLf1/i0;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1, v2}, Lf1/i0;->e(J)Z

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
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v10, v4}, Lf1/i0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v10, v5}, Lf1/i0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v15

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v7, v6}, Lf1/i0;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    const-wide/16 v6, 0x10

    .line 85
    .line 86
    cmp-long v6, v1, v6

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    const v6, -0x55bf0636

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Lf1/i0;->b0(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_5
    sget-object v7, Le1/u;->c:Le1/u;

    .line 103
    .line 104
    invoke-static {v7, v10}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x1c

    .line 110
    .line 111
    move v9, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move/from16 v16, v9

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move/from16 v13, v16

    .line 117
    .line 118
    invoke-static/range {v6 .. v12}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v7, 0x7f120034

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v10}, Ld1/i;->i(ILf1/i0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 130
    .line 131
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    const v11, -0x55ba773b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Lf1/i0;->b0(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v11, v0, 0x70

    .line 142
    .line 143
    if-ne v11, v14, :cond_6

    .line 144
    .line 145
    move v12, v15

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move v12, v13

    .line 148
    :goto_6
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v12, :cond_7

    .line 153
    .line 154
    if-ne v13, v9, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v13, Lc1/u3;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct {v13, v12, v3}, Lc1/u3;-><init>(ILej/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 166
    .line 167
    invoke-static {v8, v3, v13}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v10, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ne v11, v14, :cond_9

    .line 176
    .line 177
    move v11, v15

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v11, 0x0

    .line 180
    :goto_7
    or-int/2addr v11, v12

    .line 181
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v11, :cond_a

    .line 186
    .line 187
    if-ne v12, v9, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v12, Lb0/c1;

    .line 190
    .line 191
    const/4 v11, 0x5

    .line 192
    invoke-direct {v12, v11, v7, v3}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v12, Lej/c;

    .line 199
    .line 200
    invoke-static {v8, v15, v12}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-virtual {v10, v13}, Lf1/i0;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const v7, -0x55b3f66f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v7}, Lf1/i0;->b0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v13}, Lf1/i0;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v7, Lb0/t1;->c:Lb0/i0;

    .line 219
    .line 220
    invoke-interface {v7, v8}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    if-ne v0, v8, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    const/4 v15, 0x0

    .line 231
    :goto_9
    invoke-virtual {v10, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr v0, v15

    .line 236
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    if-ne v8, v9, :cond_f

    .line 243
    .line 244
    :cond_e
    new-instance v8, Lc1/e3;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v8, v1, v2, v6, v0}, Lc1/e3;-><init>(JLf1/q2;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v8, Lej/c;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static {v7, v8, v10, v13}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v13}, Lf1/i0;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_10
    move v13, v8

    .line 264
    const v0, -0x55b13247

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Lf1/i0;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13}, Lf1/i0;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-virtual {v10}, Lf1/i0;->u()Lf1/t1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    new-instance v0, Lc1/f3;

    .line 284
    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lc1/f3;-><init>(JLej/a;ZZI)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 291
    .line 292
    :cond_12
    return-void
.end method

.method public static final d(Lc2/f0;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lc2/f0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lc1/v3;->a:F

    .line 28
    .line 29
    invoke-interface {p0}, Ls3/c;->e()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lu3/c;->l(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lc2/f0;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lc2/f0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Lc1/v3;->b:F

    .line 31
    .line 32
    invoke-interface {p0}, Ls3/c;->e()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lu3/c;->l(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lej/c;Lf1/i0;II)Lc1/x5;
    .locals 11

    .line 1
    sget-object v4, Lc1/y5;->a:Lc1/y5;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v6, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v1

    .line 12
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lab/d;

    .line 25
    .line 26
    const/16 p3, 0xc

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lab/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p0, Lej/c;

    .line 35
    .line 36
    :cond_2
    move-object v5, p0

    .line 37
    and-int/lit8 p0, p2, 0xe

    .line 38
    .line 39
    or-int/lit16 p0, p0, 0x180

    .line 40
    .line 41
    sget p2, Lc1/t5;->a:F

    .line 42
    .line 43
    sget p2, Lc1/t;->c:F

    .line 44
    .line 45
    sget p3, Lc1/t;->d:F

    .line 46
    .line 47
    sget-object v2, Lw2/f1;->h:Lf1/r2;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ls3/c;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, p2}, Lf1/i0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v3, v8

    .line 64
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    if-ne v8, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v8, Lc1/q5;

    .line 73
    .line 74
    invoke-direct {v8, v2, p2, v7}, Lc1/q5;-><init>(Ljava/lang/Object;FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v8, Lej/a;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p3}, Lf1/i0;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr p2, v3

    .line 91
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    if-ne v3, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v3, Lc1/q5;

    .line 100
    .line 101
    invoke-direct {v3, v2, p3, v1}, Lc1/q5;-><init>(Ljava/lang/Object;FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v3, Lej/a;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    filled-new-array {p2, v5, p3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lc1/p4;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {p3, v2}, Lc1/p4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lc1/u5;

    .line 126
    .line 127
    invoke-direct {v9, v6, v8, v3, v5}, Lc1/u5;-><init>(ZLej/a;Lej/a;Lej/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lqh/c;

    .line 131
    .line 132
    invoke-direct {v10, v2, p3, v9}, Lqh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 p3, p0, 0xe

    .line 136
    .line 137
    xor-int/lit8 p3, p3, 0x6

    .line 138
    .line 139
    if-le p3, v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lf1/i0;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_9

    .line 146
    .line 147
    :cond_7
    and-int/lit8 p0, p0, 0x6

    .line 148
    .line 149
    if-ne p0, v2, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move v1, v7

    .line 153
    :cond_9
    :goto_1
    invoke-virtual {p1, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    or-int/2addr p0, v1

    .line 158
    invoke-virtual {p1, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    or-int/2addr p0, p3

    .line 163
    invoke-virtual {p1, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    or-int/2addr p0, p3

    .line 168
    invoke-virtual {p1, v7}, Lf1/i0;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    or-int/2addr p0, p3

    .line 173
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    if-ne p3, v0, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v0, Lc1/r5;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v2, v8

    .line 185
    invoke-direct/range {v0 .. v6}, Lc1/r5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object p3, v0

    .line 192
    :cond_b
    check-cast p3, Lej/a;

    .line 193
    .line 194
    invoke-static {p2, v10, p3, p1, v7}, Ls1/k;->e([Ljava/lang/Object;Ls1/j;Lej/a;Lf1/i0;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lc1/x5;

    .line 199
    .line 200
    return-object p0
.end method
