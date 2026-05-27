.class public abstract Leb/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/s;

.field public static final b:Lt/s;

.field public static final c:Lt/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    const v1, 0x3e428f5c    # 0.19f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e6147ae    # 0.22f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lt/s;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leb/i;->a:Lt/s;

    .line 15
    .line 16
    new-instance v0, Lt/s;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v2}, Lt/s;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leb/i;->b:Lt/s;

    .line 22
    .line 23
    new-instance v0, Lt/s;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v2}, Lt/s;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Leb/i;->c:Lt/s;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Leb/k;IIFFZFFFZFFFLej/a;Lej/e;Lej/c;Lej/a;Lf1/i0;I)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v7, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v10, p9

    move/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    iget-object v13, v1, Leb/k;->e:Leb/j;

    iget v14, v1, Leb/k;->f:I

    move-object v15, v13

    move/from16 v16, v14

    iget-wide v13, v1, Leb/k;->a:J

    move-object/from16 v17, v15

    const-string v15, "onCloseRequested"

    invoke-static {v8, v15}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onFinishedClosing"

    move-wide/from16 v18, v13

    move-object/from16 v13, p14

    invoke-static {v13, v15}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onLaunchApp"

    invoke-static {v9, v14}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onAppLaunched"

    invoke-static {v11, v14}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x1698687f

    .line 1
    invoke-virtual {v12, v14}, Lf1/i0;->c0(I)Lf1/i0;

    invoke-virtual {v12, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v14, 0x20

    goto :goto_0

    :cond_0
    const/16 v14, 0x10

    :goto_0
    or-int v14, p18, v14

    invoke-virtual {v12, v0}, Lf1/i0;->d(I)Z

    move-result v21

    const/16 v22, 0x80

    if-eqz v21, :cond_1

    const/16 v21, 0x100

    goto :goto_1

    :cond_1
    move/from16 v21, v22

    :goto_1
    or-int v14, v14, v21

    invoke-virtual {v12, v2}, Lf1/i0;->d(I)Z

    move-result v21

    const/16 v23, 0x400

    if-eqz v21, :cond_2

    const/16 v21, 0x800

    goto :goto_2

    :cond_2
    move/from16 v21, v23

    :goto_2
    or-int v14, v14, v21

    invoke-virtual {v12, v3}, Lf1/i0;->c(F)Z

    move-result v21

    const/16 v24, 0x2000

    if-eqz v21, :cond_3

    const/16 v21, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v21, v24

    :goto_3
    or-int v14, v14, v21

    const/high16 v21, 0x30000

    or-int v14, v14, v21

    move/from16 v15, p5

    invoke-virtual {v12, v15}, Lf1/i0;->g(Z)Z

    move-result v25

    const/high16 v26, 0x80000

    if-eqz v25, :cond_4

    const/high16 v25, 0x100000

    goto :goto_4

    :cond_4
    move/from16 v25, v26

    :goto_4
    or-int v14, v14, v25

    invoke-virtual {v12, v7}, Lf1/i0;->c(F)Z

    move-result v25

    const/high16 v27, 0x400000

    if-eqz v25, :cond_5

    const/high16 v25, 0x800000

    goto :goto_5

    :cond_5
    move/from16 v25, v27

    :goto_5
    or-int v14, v14, v25

    invoke-virtual {v12, v4}, Lf1/i0;->c(F)Z

    move-result v25

    if-eqz v25, :cond_6

    const/high16 v25, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v25, 0x2000000

    :goto_6
    or-int v14, v14, v25

    invoke-virtual {v12, v5}, Lf1/i0;->c(F)Z

    move-result v25

    if-eqz v25, :cond_7

    const/high16 v25, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v25, 0x10000000

    :goto_7
    or-int v14, v14, v25

    invoke-virtual {v12, v10}, Lf1/i0;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4

    goto :goto_8

    :cond_8
    const/16 v25, 0x2

    :goto_8
    or-int v21, v21, v25

    move/from16 v0, p10

    invoke-virtual {v12, v0}, Lf1/i0;->c(F)Z

    move-result v28

    if-eqz v28, :cond_9

    const/16 v20, 0x20

    goto :goto_9

    :cond_9
    const/16 v20, 0x10

    :goto_9
    or-int v20, v21, v20

    move/from16 v0, p11

    invoke-virtual {v12, v0}, Lf1/i0;->c(F)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v22, 0x100

    :cond_a
    or-int v20, v20, v22

    invoke-virtual {v12, v6}, Lf1/i0;->c(F)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v23, 0x800

    :cond_b
    or-int v20, v20, v23

    invoke-virtual {v12, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v24, 0x4000

    :cond_c
    or-int v20, v20, v24

    invoke-virtual {v12, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v26, 0x100000

    :cond_d
    or-int v20, v20, v26

    invoke-virtual {v12, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v27, 0x800000

    :cond_e
    or-int v0, v20, v27

    const v20, 0x12492491

    and-int v2, v14, v20

    const v3, 0x12492490

    if-ne v2, v3, :cond_10

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-eq v2, v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v12, v3, v2}, Lf1/i0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x24

    int-to-float v2, v2

    if-lez p1, :cond_11

    if-gtz p2, :cond_12

    :cond_11
    move/from16 v14, p1

    move/from16 v19, v2

    move-object v4, v12

    move/from16 v12, p2

    goto/16 :goto_25

    .line 2
    :cond_12
    sget-object v3, Lw2/f1;->h:Lf1/r2;

    .line 3
    invoke-virtual {v12, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ls3/c;

    move-wide/from16 v4, v18

    .line 5
    invoke-virtual {v12, v4, v5}, Lf1/i0;->e(J)Z

    move-result v18

    move/from16 v19, v2

    .line 6
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p4, v3

    .line 7
    sget-object v3, Lf1/m;->a:Lf1/f;

    const/4 v6, 0x0

    if-nez v18, :cond_13

    if-ne v2, v3, :cond_14

    :cond_13
    const v2, 0x3c23d70a    # 0.01f

    goto :goto_c

    :cond_14
    move-object v7, v2

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_d

    .line 8
    :goto_c
    invoke-static {v6, v2}, Lt/d;->a(FF)Lt/c;

    move-result-object v7

    .line 9
    invoke-virtual {v12, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 10
    :goto_d
    check-cast v7, Lt/c;

    .line 11
    invoke-virtual {v12, v4, v5}, Lf1/i0;->e(J)Z

    move-result v18

    .line 12
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_15

    if-ne v2, v3, :cond_16

    :cond_15
    const v2, 0x3c23d70a    # 0.01f

    goto :goto_e

    :cond_16
    move-object v9, v2

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_f

    .line 13
    :goto_e
    invoke-static {v6, v2}, Lt/d;->a(FF)Lt/c;

    move-result-object v9

    .line 14
    invoke-virtual {v12, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 15
    :goto_f
    check-cast v9, Lt/c;

    .line 16
    invoke-virtual {v12, v4, v5}, Lf1/i0;->e(J)Z

    move-result v18

    .line 17
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_17

    if-ne v2, v3, :cond_18

    :cond_17
    const v2, 0x3c23d70a    # 0.01f

    .line 18
    invoke-static {v6, v2}, Lt/d;->a(FF)Lt/c;

    move-result-object v2

    .line 19
    invoke-virtual {v12, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 20
    :cond_18
    check-cast v2, Lt/c;

    .line 21
    invoke-virtual {v12, v4, v5}, Lf1/i0;->e(J)Z

    move-result v4

    move/from16 v5, v16

    invoke-virtual {v12, v5}, Lf1/i0;->d(I)Z

    move-result v16

    or-int v4, v4, v16

    .line 22
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    if-ne v6, v3, :cond_1a

    .line 23
    :cond_19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v6

    .line 24
    invoke-virtual {v12, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 25
    :cond_1a
    check-cast v6, Lf1/a1;

    const/16 v4, 0x14a

    int-to-float v4, v4

    move/from16 v18, v4

    div-float v4, v18, p6

    float-to-int v4, v4

    move/from16 v22, v5

    .line 26
    sget-object v5, Leb/j;->b:Leb/j;

    move-object/from16 v10, v17

    if-eq v10, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    const v17, 0xe000

    move-object/from16 v23, v10

    and-int v10, v0, v17

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_1c

    const/4 v10, 0x1

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    .line 27
    :goto_11
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    if-ne v11, v3, :cond_1e

    .line 28
    :cond_1d
    new-instance v11, Lc1/d3;

    const/4 v10, 0x3

    invoke-direct {v11, v10, v8}, Lc1/d3;-><init>(ILej/a;)V

    .line 29
    invoke-virtual {v12, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    check-cast v11, Lej/a;

    const/4 v10, 0x0

    invoke-static {v5, v11, v12, v10, v10}, Lwd/a;->a(ZLej/a;Lf1/i0;II)V

    .line 31
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v12, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v12, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    const/high16 v17, 0x380000

    and-int v10, v14, v17

    const/high16 v1, 0x100000

    if-ne v10, v1, :cond_1f

    const/4 v10, 0x1

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v10, v11

    invoke-virtual {v12, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int v11, v0, v17

    if-ne v11, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int v11, v0, v10

    move/from16 v17, v10

    const/high16 v10, 0x800000

    if-ne v11, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v1, v10

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_22

    const/16 v22, 0x1

    goto :goto_15

    :cond_22
    const/16 v22, 0x0

    :goto_15
    or-int v1, v1, v22

    and-int/lit8 v11, v0, 0x70

    move/from16 v22, v1

    const/16 v1, 0x20

    if-ne v11, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    or-int v1, v22, v1

    and-int/lit16 v11, v0, 0x380

    move/from16 v22, v0

    const/16 v0, 0x100

    if-ne v11, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Lf1/i0;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v14, v17

    const/high16 v11, 0x800000

    if-ne v1, v11, :cond_25

    const/4 v1, 0x1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Lf1/i0;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Lf1/i0;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    if-ne v1, v3, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v31, p4

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v5

    move-object v2, v7

    move-object v3, v9

    move/from16 v33, v10

    move-object v4, v12

    move/from16 v30, v22

    move-object/from16 v29, v23

    move-object/from16 v7, p0

    move/from16 v10, p9

    goto :goto_1a

    .line 33
    :cond_27
    :goto_19
    new-instance v0, Leb/h;

    const/16 v17, 0x0

    move v15, v4

    const/4 v1, 0x0

    move/from16 v16, v4

    move-object/from16 v1, p0

    move-object/from16 v31, p4

    move/from16 v14, p6

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v34, v3

    move-object/from16 v32, v5

    move-object v3, v9

    move/from16 v33, v10

    move-object v8, v13

    move/from16 v30, v22

    move-object/from16 v29, v23

    move/from16 v5, p5

    move/from16 v10, p9

    move v13, v4

    move-object v9, v6

    move-object/from16 v6, p15

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v17}, Leb/h;-><init>(Leb/k;Lt/c;Lt/c;Lt/c;ZLej/c;Lej/a;Lej/e;Lf1/a1;ZFFIFIILti/c;)V

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v4, p17

    .line 34
    invoke-virtual {v4, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 35
    :goto_1a
    check-cast v0, Lej/e;

    move-object/from16 v15, v29

    move-object/from16 v5, v32

    invoke-static {v5, v15, v0, v4}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    const v0, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v10, :cond_28

    .line 36
    invoke-virtual {v2}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0}, Lcg/b;->o(FFF)F

    move-result v6

    goto :goto_1b

    :cond_28
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v2}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6, v8, v5}, Lcg/b;->o(FFF)F

    move-result v6

    :goto_1b
    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v10, :cond_29

    .line 38
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v8, v0}, Lcg/b;->o(FFF)F

    move-result v3

    goto :goto_1d

    .line 39
    :cond_29
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v11, v11, v9

    const v12, 0x3f19999a    # 0.6f

    if-gez v11, :cond_2a

    .line 40
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, p7

    invoke-static {v3, v8, v12}, Lcg/b;->o(FFF)F

    move-result v3

    goto :goto_1c

    .line 41
    :cond_2a
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v9

    div-float/2addr v3, v9

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v11

    add-float/2addr v3, v12

    .line 42
    :goto_1c
    invoke-static {v3, v8, v5}, Lcg/b;->o(FFF)F

    move-result v3

    :goto_1d
    if-eqz v10, :cond_2b

    .line 43
    invoke-virtual {v2}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v8, v0}, Lcg/b;->o(FFF)F

    move-result v0

    goto :goto_1f

    :cond_2b
    cmpg-float v0, v6, v9

    const v2, 0x3ed9999a    # 0.425f

    if-gez v0, :cond_2c

    mul-float v0, v6, p8

    .line 44
    invoke-static {v0, v8, v2}, Lcg/b;->o(FFF)F

    move-result v0

    goto :goto_1e

    :cond_2c
    sub-float v0, v6, v9

    div-float/2addr v0, v9

    const v9, 0x3f133333    # 0.575f

    mul-float/2addr v0, v9

    add-float/2addr v0, v2

    .line 45
    :goto_1e
    invoke-static {v0, v8, v5}, Lcg/b;->o(FFF)F

    move-result v0

    .line 46
    :goto_1f
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 47
    iget-object v2, v7, Leb/k;->b:Ls3/k;

    .line 48
    iget v9, v2, Ls3/k;->a:I

    int-to-float v9, v9

    .line 49
    invoke-virtual {v2}, Ls3/k;->c()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v11, v9

    .line 50
    iget v9, v2, Ls3/k;->b:I

    int-to-float v9, v9

    .line 51
    invoke-virtual {v2}, Ls3/k;->a()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v9

    .line 52
    invoke-virtual {v2}, Ls3/k;->c()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v14, v9, v5

    if-gez v14, :cond_2d

    move v9, v5

    .line 53
    :cond_2d
    invoke-virtual {v2}, Ls3/k;->a()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v14, v2, v5

    if-gez v14, :cond_2e

    move v2, v5

    :cond_2e
    move/from16 v14, p1

    int-to-float v15, v14

    move/from16 p4, v12

    move/from16 v12, p2

    int-to-float v5, v12

    div-float v8, v15, p4

    move/from16 v17, v1

    div-float v1, v5, p4

    .line 54
    invoke-static {v15, v9, v6, v9}, Lgk/b;->e(FFFF)F

    move-result v9

    invoke-static {v5, v2, v6, v2}, Lgk/b;->e(FFFF)F

    move-result v2

    invoke-static {v8, v11, v3, v11}, Lgk/b;->e(FFFF)F

    move-result v5

    invoke-static {v1, v13, v3, v13}, Lgk/b;->e(FFFF)F

    move-result v1

    div-float v3, v9, p4

    sub-float/2addr v5, v3

    div-float v3, v2, p4

    sub-float/2addr v1, v3

    mul-float v6, v6, v18

    const/16 v3, 0x48

    int-to-float v3, v3

    sub-float v3, v6, v3

    const/high16 v8, 0x42ac0000    # 86.0f

    div-float/2addr v3, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 55
    invoke-static {v3, v11, v8}, Lcg/b;->o(FFF)F

    move-result v3

    const/4 v13, 0x2

    int-to-float v13, v13

    sub-float v13, v19, v13

    sub-float v13, v13, p3

    mul-float/2addr v13, v3

    add-float v13, v13, p3

    const/4 v15, 0x0

    int-to-float v3, v15

    sub-float/2addr v6, v3

    const/high16 v16, 0x43a50000    # 330.0f

    div-float v6, v6, v16

    .line 56
    invoke-static {v6, v11, v8}, Lcg/b;->o(FFF)F

    move-result v6

    mul-float v17, v17, v18

    sub-float v17, v17, v3

    div-float v3, v17, v16

    .line 57
    invoke-static {v3, v11, v8}, Lcg/b;->o(FFF)F

    move-result v3

    sub-float v3, v8, v3

    .line 58
    invoke-static {v5}, Lhj/a;->H(F)I

    move-result v5

    move-object/from16 v8, v31

    invoke-interface {v8, v5}, Ls3/c;->h0(I)F

    move-result v5

    .line 59
    invoke-static {v1}, Lhj/a;->H(F)I

    move-result v1

    invoke-interface {v8, v1}, Ls3/c;->h0(I)F

    move-result v1

    .line 60
    sget-object v11, Lv1/l;->b:Lv1/l;

    invoke-static {v11, v5, v1}, Lb0/d;->p(Lv1/o;FF)Lv1/o;

    move-result-object v1

    .line 61
    invoke-static {v9}, Lhj/a;->H(F)I

    move-result v5

    invoke-interface {v8, v5}, Ls3/c;->h0(I)F

    move-result v5

    .line 62
    invoke-static {v2}, Lhj/a;->H(F)I

    move-result v2

    invoke-interface {v8, v2}, Ls3/c;->h0(I)F

    move-result v2

    .line 63
    invoke-static {v1, v5, v2}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    move-result-object v1

    move/from16 v2, v33

    const/4 v11, 0x4

    if-ne v2, v11, :cond_2f

    const/4 v2, 0x1

    goto :goto_20

    :cond_2f
    move v2, v15

    :goto_20
    move/from16 v5, v30

    and-int/lit16 v5, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_30

    const/4 v5, 0x1

    goto :goto_21

    :cond_30
    move v5, v15

    :goto_21
    or-int/2addr v2, v5

    .line 64
    invoke-virtual {v4, v0}, Lf1/i0;->c(F)Z

    move-result v5

    or-int/2addr v2, v5

    .line 65
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_32

    move-object/from16 v2, v34

    if-ne v5, v2, :cond_31

    goto :goto_22

    :cond_31
    move/from16 v8, p12

    goto :goto_23

    .line 66
    :cond_32
    :goto_22
    new-instance v5, Leb/b;

    move/from16 v8, p12

    invoke-direct {v5, v8, v0, v10}, Leb/b;-><init>(FFZ)V

    .line 67
    invoke-virtual {v4, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 68
    :goto_23
    check-cast v5, Lej/c;

    invoke-static {v1, v5}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v0

    .line 69
    invoke-static {v13}, Lj0/e;->a(F)Lj0/d;

    move-result-object v1

    invoke-static {v0, v1}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    move-result-object v0

    .line 70
    sget-wide v1, Lc2/w;->d:J

    .line 71
    sget-object v9, Lc2/e0;->b:Lc2/q0;

    invoke-static {v0, v1, v2, v9}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    move-result-object v0

    .line 72
    sget-object v5, Lv1/b;->a:Lv1/g;

    .line 73
    invoke-static {v5, v15}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v5

    move-wide/from16 v16, v1

    .line 74
    iget-wide v1, v4, Lf1/i0;->T:J

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 76
    invoke-virtual {v4}, Lf1/i0;->l()Lf1/n1;

    move-result-object v2

    .line 77
    invoke-static {v4, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v0

    .line 78
    sget-object v11, Lv2/h;->w:Lv2/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 80
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 81
    iget-boolean v13, v4, Lf1/i0;->S:Z

    if-eqz v13, :cond_33

    .line 82
    invoke-virtual {v4, v11}, Lf1/i0;->k(Lej/a;)V

    goto :goto_24

    .line 83
    :cond_33
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 84
    :goto_24
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 85
    invoke-static {v11, v4, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 86
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 87
    invoke-static {v5, v4, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 90
    invoke-static {v4, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 91
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 92
    invoke-static {v1, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 93
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 94
    invoke-static {v1, v4, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 95
    iget-object v0, v7, Leb/k;->c:Landroid/graphics/Bitmap;

    .line 96
    new-instance v1, Lc2/g;

    invoke-direct {v1, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    sget-object v11, Lb0/t1;->c:Lb0/i0;

    .line 98
    invoke-static {v3, v11}, Lz1/h;->a(FLv1/o;)Lv1/o;

    move-result-object v2

    const/16 v5, 0x6030

    move v0, v6

    const/16 v6, 0xe8

    move v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    move v13, v3

    .line 99
    sget-object v3, Lt2/h;->f:Lt2/w0;

    move-wide/from16 v7, v16

    invoke-static/range {v0 .. v6}, Lv/n;->c(Lc2/g;Ljava/lang/String;Lv1/o;Lt2/i;Lf1/i0;II)V

    .line 100
    invoke-static {v7, v8, v13}, Lc2/w;->c(JF)J

    move-result-wide v0

    .line 101
    invoke-static {v11, v0, v1, v9}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    move-result-object v0

    .line 102
    invoke-static {v0, v4, v15}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v4, v0}, Lf1/i0;->p(Z)V

    move/from16 v5, v19

    goto :goto_27

    .line 104
    :goto_25
    invoke-virtual {v4}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Leb/a;

    move/from16 v5, v19

    const/16 v19, 0x0

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v35, v1

    move v3, v12

    move v2, v14

    move-object/from16 v1, p0

    move/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v19}, Leb/a;-><init>(Leb/k;IIFFZFFFZFFFLej/a;Lej/e;Lej/c;Lej/a;II)V

    move-object/from16 v1, v35

    .line 105
    :goto_26
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    return-void

    :cond_34
    move-object v4, v12

    .line 106
    invoke-virtual {v4}, Lf1/i0;->W()V

    move/from16 v5, p4

    .line 107
    :goto_27
    invoke-virtual {v4}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Leb/a;

    const/16 v19, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Leb/a;-><init>(Leb/k;IIFFZFFFZFFFLej/a;Lej/e;Lej/c;Lej/a;II)V

    move-object/from16 v1, v36

    goto :goto_26

    :cond_35
    return-void
.end method
