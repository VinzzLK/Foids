.class public abstract Lk0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lx8/a;->c(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;Lf1/i0;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v0, p15

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    const v6, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v6}, Lf1/i0;->c0(I)Lf1/i0;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lf1/i0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v6, v6, v17

    :goto_6
    and-int/lit8 v17, v5, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lf1/i0;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v19

    goto :goto_7

    :cond_a
    move/from16 v11, v18

    :goto_7
    or-int/2addr v6, v11

    :cond_b
    :goto_8
    const/high16 v11, 0x30000

    and-int v20, v3, v11

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-nez v20, :cond_d

    move/from16 v20, v11

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_9

    :cond_c
    move/from16 v23, v21

    :goto_9
    or-int v6, v6, v23

    goto :goto_a

    :cond_d
    move/from16 v20, v11

    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v23, v5, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_e

    or-int v6, v6, v24

    move-object/from16 v14, p5

    goto :goto_c

    :cond_e
    and-int v24, v3, v24

    move-object/from16 v14, p5

    if-nez v24, :cond_10

    invoke-virtual {v0, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v25, 0x80000

    :goto_b
    or-int v6, v6, v25

    :cond_10
    :goto_c
    and-int/lit16 v15, v5, 0x80

    const/high16 v26, 0xc00000

    if-eqz v15, :cond_11

    or-int v6, v6, v26

    move-object/from16 v12, p6

    goto :goto_e

    :cond_11
    and-int v26, v3, v26

    move-object/from16 v12, p6

    if-nez v26, :cond_13

    invoke-virtual {v0, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x400000

    :goto_d
    or-int v6, v6, v27

    :cond_13
    :goto_e
    const/high16 v27, 0x6000000

    and-int v27, v3, v27

    if-nez v27, :cond_15

    invoke-virtual {v0, v8}, Lf1/i0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v27, 0x2000000

    :goto_f
    or-int v6, v6, v27

    :cond_15
    const/high16 v27, 0x30000000

    and-int v27, v3, v27

    if-nez v27, :cond_18

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_16

    move/from16 v7, p8

    invoke-virtual {v0, v7}, Lf1/i0;->d(I)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_16
    move/from16 v7, p8

    :cond_17
    const/high16 v28, 0x10000000

    :goto_10
    or-int v6, v6, v28

    goto :goto_11

    :cond_18
    move/from16 v7, p8

    :goto_11
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_19

    or-int/lit8 v16, v4, 0x6

    move/from16 v28, v3

    move/from16 v3, p9

    goto :goto_13

    :cond_19
    move/from16 v28, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Lf1/i0;->d(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v16, 0x4

    goto :goto_12

    :cond_1a
    const/16 v16, 0x2

    :goto_12
    or-int v16, v4, v16

    :goto_13
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v16, v16, 0x30

    move/from16 v29, v3

    :goto_14
    move/from16 v3, v16

    goto :goto_16

    :cond_1b
    move/from16 v29, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v17, 0x20

    goto :goto_15

    :cond_1c
    const/16 v17, 0x10

    :goto_15
    or-int v16, v16, v17

    goto :goto_14

    :goto_16
    move/from16 v16, v6

    or-int/lit16 v6, v3, 0x180

    move/from16 v17, v6

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_1d

    or-int/lit16 v3, v3, 0xd80

    goto :goto_18

    :cond_1d
    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v24, 0x800

    goto :goto_17

    :cond_1e
    const/16 v24, 0x400

    :goto_17
    or-int v17, v17, v24

    move/from16 v3, v17

    :goto_18
    move/from16 v17, v6

    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_1f

    or-int/lit16 v3, v3, 0x6000

    move/from16 v18, v3

    move-object/from16 v3, p13

    goto :goto_19

    :cond_1f
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_21

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v18, v19

    :cond_20
    or-int v18, v24, v18

    goto :goto_19

    :cond_21
    move-object/from16 v3, p13

    move/from16 v18, v24

    :goto_19
    const v19, 0x8000

    and-int v19, v5, v19

    if-eqz v19, :cond_22

    or-int v18, v18, v20

    move-object/from16 v3, p14

    goto :goto_1a

    :cond_22
    and-int v24, v4, v20

    move-object/from16 v3, p14

    if-nez v24, :cond_24

    invoke-virtual {v0, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    move/from16 v21, v22

    :cond_23
    or-int v18, v18, v21

    :cond_24
    :goto_1a
    const v21, 0x12492493

    and-int v3, v16, v21

    const v4, 0x12492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-ne v3, v4, :cond_26

    const v3, 0x12493

    and-int v3, v18, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v3, v21

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v3, v22

    :goto_1c
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v0, v4, v3}, Lf1/i0;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lf1/i0;->Y()V

    and-int/lit8 v3, p16, 0x1

    sget-object v4, Lf1/m;->a:Lf1/f;

    const v24, -0x70000001

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lf1/i0;->C()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1e

    .line 2
    :cond_27
    invoke-virtual {v0}, Lf1/i0;->W()V

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_28

    and-int v6, v16, v24

    move/from16 v25, p9

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move/from16 v24, v7

    move/from16 v16, v9

    move-object v15, v12

    move-object/from16 v23, v14

    move-object/from16 v7, p10

    :goto_1d
    move-object/from16 v9, p12

    goto/16 :goto_27

    :cond_28
    move/from16 v25, p9

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move/from16 v24, v7

    move-object v15, v12

    move-object/from16 v23, v14

    move/from16 v6, v16

    move-object/from16 v7, p10

    move/from16 v16, v9

    goto :goto_1d

    :cond_29
    :goto_1e
    if-eqz v13, :cond_2a

    move/from16 v9, v22

    :cond_2a
    if-eqz v23, :cond_2b

    .line 3
    sget-object v3, Lk0/s0;->a:Lk0/s0;

    move-object v14, v3

    :cond_2b
    if-eqz v15, :cond_2c

    .line 4
    sget-object v3, Lk0/r0;->a:Lk0/r0;

    goto :goto_1f

    :cond_2c
    move-object v3, v12

    :goto_1f
    and-int/lit16 v12, v5, 0x200

    if-eqz v12, :cond_2e

    if-eqz v8, :cond_2d

    move/from16 v7, v22

    goto :goto_20

    :cond_2d
    const v7, 0x7fffffff

    :goto_20
    and-int v12, v16, v24

    move/from16 v16, v12

    :cond_2e
    if-eqz v28, :cond_2f

    move/from16 v12, v22

    goto :goto_21

    :cond_2f
    move/from16 v12, p9

    :goto_21
    if-eqz v29, :cond_30

    .line 5
    sget-object v13, Ll3/b0;->a:Lb0/b;

    goto :goto_22

    :cond_30
    move-object/from16 v13, p10

    .line 6
    :goto_22
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_31

    .line 7
    new-instance v15, Lg3/y;

    move-object/from16 p3, v3

    const/16 v3, 0x10

    invoke-direct {v15, v3}, Lg3/y;-><init>(I)V

    .line 8
    invoke-virtual {v0, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    move-object/from16 p3, v3

    .line 9
    :goto_23
    move-object v3, v15

    check-cast v3, Lej/c;

    if-eqz v17, :cond_32

    const/4 v15, 0x0

    goto :goto_24

    :cond_32
    move-object/from16 v15, p12

    :goto_24
    if-eqz v6, :cond_33

    .line 10
    new-instance v6, Lc2/z0;

    move/from16 p5, v7

    .line 11
    sget-wide v7, Lc2/w;->b:J

    .line 12
    invoke-direct {v6, v7, v8}, Lc2/z0;-><init>(J)V

    goto :goto_25

    :cond_33
    move/from16 p5, v7

    move-object/from16 v6, p13

    :goto_25
    if-eqz v19, :cond_34

    sget-object v7, Lk0/s;->a:Lp1/e;

    move/from16 v24, p5

    move-object v8, v3

    move-object v10, v6

    move-object/from16 v17, v7

    :goto_26
    move/from16 v25, v12

    move-object v7, v13

    move-object/from16 v23, v14

    move/from16 v6, v16

    move/from16 v16, v9

    move-object v9, v15

    move-object/from16 v15, p3

    goto :goto_27

    :cond_34
    move/from16 v24, p5

    move-object/from16 v17, p14

    move-object v8, v3

    move-object v10, v6

    goto :goto_26

    .line 13
    :goto_27
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 14
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_35

    .line 15
    new-instance v3, Ll3/t;

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    invoke-direct {v3, v1, v12, v13, v14}, Ll3/t;-><init>(Ljava/lang/String;JI)V

    invoke-static {v3}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 17
    :cond_35
    check-cast v3, Lf1/a1;

    .line 18
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll3/t;

    .line 19
    iget-wide v13, v12, Ll3/t;->b:J

    .line 20
    iget-object v12, v12, Ll3/t;->c:Lg3/m0;

    .line 21
    new-instance v5, Ll3/t;

    move-object/from16 p3, v7

    new-instance v7, Lg3/f;

    invoke-direct {v7, v1}, Lg3/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7, v13, v14, v12}, Ll3/t;-><init>(Lg3/f;JLg3/m0;)V

    .line 22
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 23
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_36

    if-ne v12, v4, :cond_37

    .line 24
    :cond_36
    new-instance v12, Lc1/s3;

    const/16 v7, 0xa

    invoke-direct {v12, v7, v5, v3}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_37
    check-cast v12, Lej/a;

    invoke-static {v12, v0}, Lf1/s;->j(Lej/a;Lf1/i0;)V

    and-int/lit8 v7, v6, 0xe

    const/4 v12, 0x4

    if-ne v7, v12, :cond_38

    move/from16 v7, v22

    goto :goto_28

    :cond_38
    move/from16 v7, v21

    .line 27
    :goto_28
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_39

    if-ne v12, v4, :cond_3a

    .line 28
    :cond_39
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v12

    .line 29
    invoke-virtual {v0, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 30
    :cond_3a
    check-cast v12, Lf1/a1;

    .line 31
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v14, Ll3/j;

    .line 33
    sget-object v7, Ln3/b;->c:Ln3/b;

    move/from16 v13, v22

    move/from16 v19, v22

    move/from16 p9, p7

    move-object/from16 p14, v7

    move/from16 p12, v13

    move-object/from16 p8, v14

    move/from16 p13, v19

    move/from16 p10, v21

    move/from16 p11, v22

    .line 34
    invoke-direct/range {p8 .. p14}, Ll3/j;-><init>(ZIZIILn3/b;)V

    move/from16 v7, p11

    xor-int/lit8 v11, p7, 0x1

    if-eqz p7, :cond_3b

    move v13, v7

    goto :goto_29

    :cond_3b
    move/from16 v13, v25

    :goto_29
    if-eqz p7, :cond_3c

    move/from16 v22, v7

    goto :goto_2a

    :cond_3c
    move/from16 v22, v24

    .line 35
    :goto_2a
    invoke-virtual {v0, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v7, v6, 0x70

    const/16 v1, 0x20

    if-ne v7, v1, :cond_3d

    const/16 v21, 0x1

    :cond_3d
    or-int v1, v19, v21

    .line 36
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3e

    if-ne v7, v4, :cond_3f

    .line 37
    :cond_3e
    new-instance v7, Lk0/g;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v3, v12, v1}, Lk0/g;-><init>(Lej/c;Lf1/a1;Lf1/a1;I)V

    .line 38
    invoke-virtual {v0, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_3f
    move-object v4, v7

    check-cast v4, Lej/c;

    and-int/lit16 v1, v6, 0x380

    shr-int/lit8 v3, v6, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0x9

    const v7, 0xe000

    and-int v12, v3, v7

    or-int/2addr v1, v12

    or-int v1, v1, v20

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v3, v12

    or-int v19, v1, v3

    shr-int/lit8 v1, v6, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v3, v6, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v6, v7

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v3, v18, v3

    or-int v20, v1, v3

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v18, v0

    move-object v3, v5

    move/from16 v12, v22

    move-object/from16 v5, p2

    .line 40
    invoke-static/range {v3 .. v20}, Lk0/s;->e(Ll3/t;Lej/c;Lv1/o;Lg3/n0;Lb0/b;Lej/c;Lz/k;Lc2/s;ZIILl3/j;Lk0/r0;ZLej/f;Lf1/i0;II)V

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object v7, v15

    move/from16 v4, v16

    move-object/from16 v15, v17

    move-object/from16 v6, v23

    move/from16 v9, v24

    move/from16 v10, v25

    goto :goto_2b

    .line 41
    :cond_40
    invoke-virtual/range {p15 .. p15}, Lf1/i0;->W()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move v4, v9

    move-object v6, v14

    move-object/from16 v14, p13

    move v9, v7

    move-object v7, v12

    move-object/from16 v12, p11

    .line 42
    :goto_2b
    invoke-virtual/range {p15 .. p15}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lk0/h;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lk0/h;-><init>(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;III)V

    move-object/from16 v1, v31

    .line 43
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    :cond_41
    return-void
.end method
