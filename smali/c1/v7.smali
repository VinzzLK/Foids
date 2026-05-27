.class public abstract Lc1/v7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc1/v7;->a:Lf1/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V
    .locals 34

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lf1/i0;->c0(I)Lf1/i0;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lf1/i0;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v5, v6}, Lf1/i0;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v20, v15, v20

    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x1b0000

    if-eqz v21, :cond_c

    or-int v20, v15, v22

    :cond_b
    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v20, v20, v23

    :goto_9
    and-int/lit16 v7, v3, 0x80

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_e

    or-int v20, v20, v26

    move-object/from16 v9, p7

    goto :goto_b

    :cond_e
    and-int v27, v1, v26

    move-object/from16 v9, p7

    if-nez v27, :cond_10

    invoke-virtual {v0, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v25

    goto :goto_a

    :cond_f
    move/from16 v28, v24

    :goto_a
    or-int v20, v20, v28

    :cond_10
    :goto_b
    and-int/lit16 v10, v3, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_11

    or-int v20, v20, v29

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v29, v1, v29

    move-wide/from16 v4, p8

    if-nez v29, :cond_13

    invoke-virtual {v0, v4, v5}, Lf1/i0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v20, v20, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x30000000

    or-int v6, v20, v6

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v19, v2, 0x6

    move/from16 v20, v1

    move-object/from16 v1, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v20, v2, 0x6

    if-nez v20, :cond_16

    move/from16 v20, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    const/16 v19, 0x2

    :goto_e
    or-int v19, v2, v19

    goto :goto_f

    :cond_16
    move/from16 v20, v1

    move-object/from16 v1, p10

    move/from16 v19, v2

    :goto_f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v19, v19, 0x30

    move-wide/from16 v4, p11

    :cond_17
    :goto_10
    move/from16 v23, v1

    move/from16 v1, v19

    goto :goto_12

    :cond_18
    and-int/lit8 v23, v2, 0x30

    move-wide/from16 v4, p11

    if-nez v23, :cond_17

    invoke-virtual {v0, v4, v5}, Lf1/i0;->e(J)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v27, 0x20

    goto :goto_11

    :cond_19
    const/16 v27, 0x10

    :goto_11
    or-int v19, v19, v27

    goto :goto_10

    :goto_12
    or-int/lit16 v4, v1, 0xd80

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_1b

    or-int/lit16 v4, v1, 0x6d80

    :cond_1a
    move/from16 v1, p15

    goto :goto_13

    :cond_1b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1a

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lf1/i0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v4, v4, v17

    :goto_13
    or-int v4, v4, v22

    and-int v17, v2, v26

    const/high16 v18, 0x20000

    if-nez v17, :cond_1e

    and-int v17, v3, v18

    move-object/from16 v1, p17

    if-nez v17, :cond_1d

    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v4, v4, v24

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p17

    :goto_14
    const v17, 0x12492493

    and-int v1, v6, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v1, v2, :cond_20

    const v1, 0x492493

    and-int/2addr v1, v4

    const v2, 0x492492

    if-eq v1, v2, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v1, v17

    :goto_16
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Lf1/i0;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lf1/i0;->Y()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lf1/i0;->C()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v0}, Lf1/i0;->W()V

    and-int v1, p21, v18

    if-eqz v1, :cond_22

    and-int/2addr v4, v2

    :cond_22
    move-wide/from16 v24, p4

    move-wide/from16 v7, p8

    move-object/from16 v1, p10

    move-wide/from16 v19, p11

    move/from16 v17, p13

    move/from16 v2, p14

    move/from16 v5, p15

    move-object/from16 v10, p17

    move-wide v12, v13

    move v14, v4

    move/from16 v4, p16

    goto :goto_1f

    :cond_23
    :goto_17
    if-eqz v8, :cond_24

    .line 3
    sget-object v1, Lv1/l;->b:Lv1/l;

    move-object v11, v1

    :cond_24
    if-eqz v12, :cond_25

    .line 4
    sget-wide v12, Lc2/w;->h:J

    goto :goto_18

    :cond_25
    move-wide v12, v13

    :goto_18
    if-eqz v16, :cond_26

    .line 5
    sget-wide v24, Ls3/o;->c:J

    goto :goto_19

    :cond_26
    move-wide/from16 v24, p4

    :goto_19
    const/4 v1, 0x0

    if-eqz v21, :cond_27

    move-object v15, v1

    :cond_27
    if-eqz v7, :cond_28

    move-object v9, v1

    :cond_28
    if-eqz v10, :cond_29

    .line 6
    sget-wide v7, Ls3/o;->c:J

    goto :goto_1a

    :cond_29
    move-wide/from16 v7, p8

    :goto_1a
    if-eqz v20, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p10

    :goto_1b
    if-eqz v23, :cond_2b

    .line 7
    sget-wide v19, Ls3/o;->c:J

    goto :goto_1c

    :cond_2b
    move-wide/from16 v19, p11

    :goto_1c
    if-eqz v5, :cond_2c

    const v5, 0x7fffffff

    goto :goto_1d

    :cond_2c
    move/from16 v5, p15

    :goto_1d
    and-int v10, p21, v18

    if-eqz v10, :cond_2d

    .line 8
    sget-object v10, Lc1/v7;->a:Lf1/v;

    .line 9
    invoke-virtual {v0, v10}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3/n0;

    and-int/2addr v4, v2

    :goto_1e
    move v14, v4

    move/from16 v2, v17

    move v4, v2

    goto :goto_1f

    :cond_2d
    move-object/from16 v10, p17

    goto :goto_1e

    .line 10
    :goto_1f
    invoke-virtual {v0}, Lf1/i0;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Lf1/i0;->b0(I)V

    const-wide/16 v21, 0x10

    cmp-long v3, v12, v21

    if-eqz v3, :cond_2e

    move/from16 p14, v2

    move-wide/from16 v26, v12

    const/4 v2, 0x0

    goto :goto_22

    :cond_2e
    const v3, -0x21b0844d

    .line 11
    invoke-virtual {v0, v3}, Lf1/i0;->b0(I)V

    .line 12
    invoke-virtual {v10}, Lg3/n0;->b()J

    move-result-wide v26

    cmp-long v3, v26, v21

    if-eqz v3, :cond_2f

    move/from16 p14, v2

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    .line 13
    :cond_2f
    sget-object v3, Lc1/g1;->a:Lf1/v;

    .line 14
    invoke-virtual {v0, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lc2/w;

    move/from16 p14, v2

    .line 16
    iget-wide v2, v3, Lc2/w;->a:J

    move-wide/from16 v26, v2

    goto :goto_20

    .line 17
    :goto_21
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    :goto_22
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    if-eqz v1, :cond_30

    .line 18
    iget v3, v1, Lr3/k;->a:I

    goto :goto_23

    :cond_30
    move v3, v2

    :goto_23
    const v2, 0xfd6f50

    move/from16 p13, v2

    move/from16 p10, v3

    move-wide/from16 p8, v7

    move-object/from16 p7, v9

    move-object/from16 p1, v10

    move-object/from16 p6, v15

    move-wide/from16 p11, v19

    move-wide/from16 p4, v24

    move-wide/from16 p2, v26

    .line 19
    invoke-static/range {p1 .. p13}, Lg3/n0;->e(Lg3/n0;JJLk3/s;Lk3/j;JIJI)Lg3/n0;

    move-result-object v2

    and-int/lit8 v3, v6, 0x7e

    shr-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0x6

    const v14, 0xe000

    and-int/2addr v14, v3

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move/from16 p5, p14

    move-object/from16 p8, p18

    move/from16 p9, v0

    move-object/from16 p3, v2

    move/from16 p10, v3

    move/from16 p7, v4

    move/from16 p6, v5

    move-object/from16 p2, v11

    move/from16 p4, v17

    .line 20
    invoke-static/range {p1 .. p10}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    move/from16 v0, p5

    move/from16 v2, p7

    move/from16 v16, v5

    move-object/from16 v18, v10

    move-wide v3, v12

    move/from16 v14, v17

    move-wide/from16 v12, v19

    move-wide/from16 v5, v24

    move/from16 v17, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v31, v15

    move v15, v0

    move-wide/from16 v32, v7

    move-object v8, v9

    move-wide/from16 v9, v32

    move-object/from16 v7, v31

    goto :goto_24

    .line 21
    :cond_31
    invoke-virtual/range {p18 .. p18}, Lf1/i0;->W()V

    move-wide/from16 v5, p4

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v8, v9

    move-object v2, v11

    move-wide v3, v13

    move-object v7, v15

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    .line 22
    :goto_24
    invoke-virtual/range {p18 .. p18}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lc1/t7;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lc1/t7;-><init>(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;III)V

    move-object/from16 v1, v30

    .line 23
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    :cond_32
    return-void
.end method

.method public static final b(Lg3/f;Lv1/o;JJJLr3/k;JIZIILjava/util/Map;Lej/c;Lg3/n0;Lf1/i0;II)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p18

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    move/from16 v14, p20

    .line 8
    .line 9
    const v2, 0x116b5779

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v11, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v7

    .line 59
    :goto_3
    or-int/lit16 v7, v2, 0xd80

    .line 60
    .line 61
    and-int/lit8 v8, v14, 0x10

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    or-int/lit16 v7, v2, 0x6d80

    .line 66
    .line 67
    move-wide/from16 v9, p4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    and-int/lit16 v2, v0, 0x6000

    .line 71
    .line 72
    move-wide/from16 v9, p4

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v9, v10}, Lf1/i0;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v2

    .line 88
    :cond_7
    :goto_5
    const/high16 v2, 0x36db0000

    .line 89
    .line 90
    or-int/2addr v2, v7

    .line 91
    and-int/lit16 v7, v14, 0x400

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x36

    .line 96
    .line 97
    move-object/from16 v12, p8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v12, p8

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    :cond_9
    const/16 v13, 0x30

    .line 110
    .line 111
    or-int/2addr v3, v13

    .line 112
    :goto_6
    const v13, 0x2db6d80

    .line 113
    .line 114
    .line 115
    or-int/2addr v3, v13

    .line 116
    const v13, 0x12492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v13, v2

    .line 120
    const v15, 0x12492492

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    if-ne v13, v15, :cond_b

    .line 127
    .line 128
    const v13, 0x2492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v13

    .line 132
    const v13, 0x2492492

    .line 133
    .line 134
    .line 135
    if-eq v3, v13, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v3, v4

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    :goto_7
    move/from16 v3, v17

    .line 141
    .line 142
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v11, v13, v3}, Lf1/i0;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1a

    .line 149
    .line 150
    invoke-virtual {v11}, Lf1/i0;->Y()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v11}, Lf1/i0;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v18, p2

    .line 170
    .line 171
    move-wide/from16 v27, p6

    .line 172
    .line 173
    move/from16 v7, p12

    .line 174
    .line 175
    move/from16 v8, p13

    .line 176
    .line 177
    move-object/from16 v20, p17

    .line 178
    .line 179
    move-object v3, v6

    .line 180
    move-wide/from16 v23, v9

    .line 181
    .line 182
    move-object v5, v12

    .line 183
    move/from16 v6, p11

    .line 184
    .line 185
    move/from16 v9, p14

    .line 186
    .line 187
    move-object/from16 v10, p15

    .line 188
    .line 189
    move-object/from16 v12, p16

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    .line 193
    .line 194
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    move-object v3, v6

    .line 198
    :goto_a
    sget-wide v5, Lc2/w;->h:J

    .line 199
    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    sget-wide v8, Ls3/o;->c:J

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_f
    move-wide v8, v9

    .line 206
    :goto_b
    sget-wide v18, Ls3/o;->c:J

    .line 207
    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    :cond_10
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-ne v7, v13, :cond_11

    .line 216
    .line 217
    new-instance v7, Lab/d;

    .line 218
    .line 219
    const/16 v10, 0x12

    .line 220
    .line 221
    invoke-direct {v7, v10}, Lab/d;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v7, Lej/c;

    .line 228
    .line 229
    sget-object v10, Lc1/v7;->a:Lf1/v;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lg3/n0;

    .line 236
    .line 237
    const v20, 0x7fffffff

    .line 238
    .line 239
    .line 240
    sget-object v21, Lqi/t;->a:Lqi/t;

    .line 241
    .line 242
    move-wide/from16 v23, v8

    .line 243
    .line 244
    move/from16 v9, v17

    .line 245
    .line 246
    move-wide/from16 v27, v18

    .line 247
    .line 248
    move/from16 v8, v20

    .line 249
    .line 250
    move-wide/from16 v18, v5

    .line 251
    .line 252
    move-object/from16 v20, v10

    .line 253
    .line 254
    move-object v5, v12

    .line 255
    move v6, v9

    .line 256
    move-object/from16 v10, v21

    .line 257
    .line 258
    move-object v12, v7

    .line 259
    move v7, v6

    .line 260
    :goto_c
    invoke-virtual {v11}, Lf1/i0;->q()V

    .line 261
    .line 262
    .line 263
    const v15, 0x63f3c35c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v15}, Lf1/i0;->b0(I)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v25, 0x10

    .line 270
    .line 271
    cmp-long v15, v18, v25

    .line 272
    .line 273
    if-eqz v15, :cond_12

    .line 274
    .line 275
    move/from16 v33, v2

    .line 276
    .line 277
    move-object/from16 p1, v3

    .line 278
    .line 279
    move-wide/from16 v29, v18

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_12
    const v15, 0x63f3c661

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v15}, Lf1/i0;->b0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v20 .. v20}, Lg3/n0;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v29

    .line 292
    cmp-long v15, v29, v25

    .line 293
    .line 294
    if-eqz v15, :cond_13

    .line 295
    .line 296
    move/from16 v33, v2

    .line 297
    .line 298
    move-object/from16 p1, v3

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_13
    sget-object v15, Lc1/g1;->a:Lf1/v;

    .line 302
    .line 303
    invoke-virtual {v11, v15}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lc2/w;

    .line 308
    .line 309
    move/from16 v33, v2

    .line 310
    .line 311
    move-object/from16 p1, v3

    .line 312
    .line 313
    iget-wide v2, v15, Lc2/w;->a:J

    .line 314
    .line 315
    move-wide/from16 v29, v2

    .line 316
    .line 317
    :goto_d
    invoke-virtual {v11, v4}, Lf1/i0;->p(Z)V

    .line 318
    .line 319
    .line 320
    :goto_e
    invoke-virtual {v11, v4}, Lf1/i0;->p(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lc1/x0;->a:Lf1/r2;

    .line 324
    .line 325
    invoke-virtual {v11, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lc1/w0;

    .line 330
    .line 331
    iget-wide v2, v2, Lc1/w0;->a:J

    .line 332
    .line 333
    invoke-virtual {v11, v2, v3}, Lf1/i0;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v15, :cond_14

    .line 342
    .line 343
    if-ne v4, v13, :cond_15

    .line 344
    .line 345
    :cond_14
    new-instance v4, Lg3/l0;

    .line 346
    .line 347
    new-instance v34, Lg3/f0;

    .line 348
    .line 349
    const/16 v52, 0x0

    .line 350
    .line 351
    const v53, 0xeffe

    .line 352
    .line 353
    .line 354
    const-wide/16 v37, 0x0

    .line 355
    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    const/16 v40, 0x0

    .line 359
    .line 360
    const/16 v41, 0x0

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    const/16 v43, 0x0

    .line 365
    .line 366
    const-wide/16 v44, 0x0

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const/16 v47, 0x0

    .line 371
    .line 372
    const/16 v48, 0x0

    .line 373
    .line 374
    const-wide/16 v49, 0x0

    .line 375
    .line 376
    sget-object v51, Lr3/l;->c:Lr3/l;

    .line 377
    .line 378
    move-wide/from16 v35, v2

    .line 379
    .line 380
    invoke-direct/range {v34 .. v53}, Lg3/f0;-><init>(JJLk3/s;Lk3/o;Lk3/p;Lk3/j;Ljava/lang/String;JLr3/a;Lr3/p;Ln3/b;JLr3/l;Lc2/v0;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v34

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v4, v2, v3, v3, v3}, Lg3/l0;-><init>(Lg3/f0;Lg3/f0;Lg3/f0;Lg3/f0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    check-cast v4, Lg3/l0;

    .line 393
    .line 394
    and-int/lit8 v2, v33, 0xe

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    if-ne v2, v3, :cond_16

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_16
    const/16 v17, 0x0

    .line 401
    .line 402
    :goto_f
    invoke-virtual {v11, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    or-int v2, v17, v2

    .line 407
    .line 408
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v2, :cond_17

    .line 413
    .line 414
    if-ne v3, v13, :cond_18

    .line 415
    .line 416
    :cond_17
    new-instance v2, Lab/k;

    .line 417
    .line 418
    const/4 v3, 0x5

    .line 419
    invoke-direct {v2, v4, v3}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lg3/f;->b(Lej/c;)Lg3/f;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v11, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    move-object v2, v3

    .line 430
    check-cast v2, Lg3/f;

    .line 431
    .line 432
    if-eqz v5, :cond_19

    .line 433
    .line 434
    iget v4, v5, Lr3/k;->a:I

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_19
    const/4 v4, 0x0

    .line 438
    :goto_10
    const v32, 0xfd6f50

    .line 439
    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    move-wide/from16 v21, v29

    .line 446
    .line 447
    move-wide/from16 v30, p9

    .line 448
    .line 449
    move/from16 v29, v4

    .line 450
    .line 451
    invoke-static/range {v20 .. v32}, Lg3/n0;->e(Lg3/n0;JJLk3/s;Lk3/j;JIJI)Lg3/n0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    and-int/lit8 v3, v33, 0x70

    .line 456
    .line 457
    const v13, 0x6db6c00

    .line 458
    .line 459
    .line 460
    or-int/2addr v3, v13

    .line 461
    shr-int/lit8 v13, v33, 0x9

    .line 462
    .line 463
    and-int/lit8 v13, v13, 0xe

    .line 464
    .line 465
    move-object v15, v5

    .line 466
    move-object v5, v12

    .line 467
    move v12, v3

    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    invoke-static/range {v2 .. v13}, Lk0/s;->a(Lg3/f;Lv1/o;Lg3/n0;Lej/c;IZIILjava/util/Map;Lf1/i0;II)V

    .line 471
    .line 472
    .line 473
    move-object v2, v15

    .line 474
    move v15, v9

    .line 475
    move-object v9, v2

    .line 476
    move-object v2, v3

    .line 477
    move-object/from16 v17, v5

    .line 478
    .line 479
    move v12, v6

    .line 480
    move v13, v7

    .line 481
    move v14, v8

    .line 482
    move-object/from16 v16, v10

    .line 483
    .line 484
    move-wide/from16 v3, v18

    .line 485
    .line 486
    move-object/from16 v18, v20

    .line 487
    .line 488
    move-wide/from16 v5, v23

    .line 489
    .line 490
    move-wide/from16 v7, v27

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    invoke-virtual/range {p18 .. p18}, Lf1/i0;->W()V

    .line 494
    .line 495
    .line 496
    move-wide/from16 v3, p2

    .line 497
    .line 498
    move-wide/from16 v7, p6

    .line 499
    .line 500
    move/from16 v13, p12

    .line 501
    .line 502
    move/from16 v14, p13

    .line 503
    .line 504
    move/from16 v15, p14

    .line 505
    .line 506
    move-object/from16 v16, p15

    .line 507
    .line 508
    move-object/from16 v17, p16

    .line 509
    .line 510
    move-object/from16 v18, p17

    .line 511
    .line 512
    move-object v2, v6

    .line 513
    move-wide v5, v9

    .line 514
    move-object v9, v12

    .line 515
    move/from16 v12, p11

    .line 516
    .line 517
    :goto_11
    invoke-virtual/range {p18 .. p18}, Lf1/i0;->u()Lf1/t1;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_1b

    .line 522
    .line 523
    new-instance v0, Lc1/u7;

    .line 524
    .line 525
    move/from16 v19, p19

    .line 526
    .line 527
    move/from16 v20, p20

    .line 528
    .line 529
    move-object/from16 v54, v10

    .line 530
    .line 531
    move-wide/from16 v10, p9

    .line 532
    .line 533
    invoke-direct/range {v0 .. v20}, Lc1/u7;-><init>(Lg3/f;Lv1/o;JJJLr3/k;JIZIILjava/util/Map;Lej/c;Lg3/n0;II)V

    .line 534
    .line 535
    .line 536
    move-object v1, v0

    .line 537
    move-object/from16 v0, v54

    .line 538
    .line 539
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 540
    .line 541
    :cond_1b
    return-void
.end method
