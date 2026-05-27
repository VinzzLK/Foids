.class public final Lki/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lki/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/d;->a:Lki/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFJ)Lc2/e0;
    .locals 46

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    sget-object v4, Lli/b;->c:Lli/b;

    .line 2
    iget-object v5, v4, Lli/b;->a:Lli/c;

    iget v6, v5, Lli/c;->c:F

    .line 3
    iget-object v7, v4, Lli/b;->b:Lli/c;

    iget v8, v7, Lli/c;->b:F

    iget v9, v7, Lli/c;->c:F

    iget v7, v7, Lli/c;->a:F

    const/16 v10, 0x20

    shr-long v11, p5, v10

    long-to-int v11, v11

    .line 4
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const-wide v11, 0xffffffffL

    and-long v13, p5, v11

    long-to-int v13, v13

    .line 5
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float v14, v0, v1

    cmpg-float v14, v14, v15

    const v16, 0x40490fdb    # (float)Math.PI

    move/from16 v17, v10

    const/4 v10, 0x0

    move-wide/from16 v18, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x42652ee0

    const p5, 0x3fc90fdb

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    add-float v14, v0, v3

    cmpg-float v14, v14, v13

    if-nez v14, :cond_f

    :goto_0
    cmpg-float v14, v0, v1

    if-nez v14, :cond_f

    cmpg-float v14, v2, v3

    if-nez v14, :cond_f

    cmpg-float v14, v0, v2

    if-nez v14, :cond_f

    cmpl-float v0, v15, v13

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_7

    .line 6
    new-instance v0, Lc2/l0;

    mul-float v2, v13, v20

    mul-float v3, v15, v20

    div-float/2addr v3, v2

    sub-float/2addr v3, v11

    div-float/2addr v3, v7

    cmpg-float v5, v3, v10

    if-gez v5, :cond_1

    move v3, v10

    :cond_1
    cmpl-float v5, v3, v11

    if-lez v5, :cond_2

    move v3, v11

    :cond_2
    mul-float/2addr v7, v3

    neg-float v5, v2

    mul-float/2addr v5, v7

    .line 7
    invoke-static {v9, v6, v3}, Lu3/c;->l(FFF)F

    move-result v3

    .line 8
    new-instance v6, Lli/c;

    invoke-direct {v6, v7, v8, v3, v11}, Lli/c;-><init>(FFFF)V

    .line 9
    invoke-virtual {v4, v6}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v3

    .line 10
    iget-object v4, v3, Lli/a;->a:Lli/d;

    invoke-virtual {v4, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v4

    iget v6, v4, Lli/d;->a:F

    .line 11
    iget-object v7, v3, Lli/a;->b:Lli/d;

    invoke-virtual {v7, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v7

    .line 12
    iget-object v9, v3, Lli/a;->c:Lli/d;

    invoke-virtual {v9, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v9

    .line 13
    iget-object v3, v3, Lli/a;->d:Lli/d;

    invoke-virtual {v3, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v3

    iget v11, v3, Lli/d;->a:F

    mul-float v8, v8, p5

    sub-float v14, p5, v8

    mul-float v14, v14, v20

    add-float/2addr v8, v14

    mul-float/2addr v8, v1

    .line 14
    invoke-static {}, Lc2/l;->a()Lc2/j;

    move-result-object v1

    add-float v16, v14, p5

    move/from16 p6, v10

    sub-float v10, v2, v2

    add-float v12, v2, v2

    move/from16 p1, v2

    mul-float v2, v16, v21

    mul-float v8, v8, v21

    move/from16 p2, v5

    .line 15
    iget-object v5, v1, Lc2/j;->a:Landroid/graphics/Path;

    move/from16 v16, v6

    .line 16
    iget-object v6, v1, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v1, Lc2/j;->b:Landroid/graphics/RectF;

    .line 17
    :cond_3
    iget-object v6, v1, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v10, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v6, v1, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v2, v8, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 19
    iget v1, v9, Lli/d;->a:F

    iget v2, v9, Lli/d;->b:F

    sub-float v25, p1, v1

    add-float v26, v2, p6

    .line 20
    iget v6, v7, Lli/d;->a:F

    iget v7, v7, Lli/d;->b:F

    sub-float v23, p1, v6

    add-float v24, v7, p6

    .line 21
    iget v4, v4, Lli/d;->b:F

    cmpg-float v9, v16, p2

    if-gez v9, :cond_4

    move/from16 v9, p2

    goto :goto_1

    :cond_4
    move/from16 v9, v16

    :goto_1
    sub-float v27, p1, v9

    add-float v28, v4, p6

    move/from16 v45, v25

    move/from16 v25, v23

    move/from16 v23, v45

    move/from16 v45, v26

    move/from16 v26, v24

    move/from16 v24, v45

    .line 22
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    move/from16 v9, v26

    move/from16 v26, v24

    move/from16 v24, v9

    move-object/from16 v9, v22

    move/from16 v17, v23

    move/from16 v18, v25

    sub-float v15, v15, p1

    move/from16 v19, v1

    add-float v1, v15, p2

    move/from16 v20, v2

    move/from16 v2, p6

    .line 23
    invoke-virtual {v9, v1, v2}, Lc2/j;->g(FF)V

    add-float v25, v15, v6

    add-float v23, v15, v19

    .line 24
    iget v1, v3, Lli/d;->b:F

    add-float v27, v15, v11

    add-float v28, v1, v2

    move/from16 v22, v25

    move/from16 v25, v23

    move/from16 v23, v22

    move-object/from16 v22, v9

    .line 25
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    move/from16 v9, v25

    move/from16 v25, v23

    move/from16 v23, v9

    move-object/from16 v9, v22

    sub-float v2, p5, v14

    neg-float v2, v2

    sub-float v3, v15, p1

    add-float v6, v15, p1

    mul-float v2, v2, v21

    .line 26
    iget-object v14, v9, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v14, :cond_5

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v9, Lc2/j;->b:Landroid/graphics/RectF;

    .line 27
    :cond_5
    iget-object v14, v9, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v14}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v10, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v3, v9, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v2, v8, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float v26, v13, v20

    sub-float v24, v13, v7

    cmpg-float v2, v16, p2

    if-gez v2, :cond_6

    move/from16 v6, p2

    goto :goto_2

    :cond_6
    move/from16 v6, v16

    :goto_2
    add-float v27, v15, v6

    sub-float v28, v13, v4

    move/from16 v22, v26

    move/from16 v26, v24

    move/from16 v24, v22

    move-object/from16 v22, v9

    .line 29
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    move/from16 v9, v26

    move/from16 v26, v24

    move/from16 v24, v9

    move-object/from16 v9, v22

    sub-float v2, p1, p2

    .line 30
    invoke-virtual {v9, v2, v13}, Lc2/j;->g(FF)V

    sub-float v27, p1, v11

    sub-float v28, v13, v1

    move/from16 v25, v17

    move/from16 v23, v18

    .line 31
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    .line 32
    invoke-direct {v0, v9}, Lc2/l0;-><init>(Lc2/j;)V

    return-object v0

    :cond_7
    cmpg-float v0, v15, v13

    if-gez v0, :cond_e

    .line 33
    new-instance v0, Lc2/l0;

    mul-float v2, v15, v20

    mul-float v3, v13, v20

    div-float/2addr v3, v2

    sub-float/2addr v3, v11

    div-float/2addr v3, v7

    const/4 v5, 0x0

    cmpg-float v10, v3, v5

    if-gez v10, :cond_8

    const/4 v3, 0x0

    :cond_8
    cmpl-float v5, v3, v11

    if-lez v5, :cond_9

    move v3, v11

    :cond_9
    mul-float/2addr v7, v3

    neg-float v5, v2

    mul-float/2addr v5, v7

    .line 34
    invoke-static {v9, v6, v3}, Lu3/c;->l(FFF)F

    move-result v3

    .line 35
    new-instance v6, Lli/c;

    invoke-direct {v6, v7, v8, v3, v11}, Lli/c;-><init>(FFFF)V

    .line 36
    invoke-virtual {v4, v6}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lli/a;->a:Lli/d;

    invoke-virtual {v4, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v4

    iget v6, v4, Lli/d;->b:F

    .line 38
    iget-object v7, v3, Lli/a;->b:Lli/d;

    invoke-virtual {v7, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v7

    .line 39
    iget-object v9, v3, Lli/a;->c:Lli/d;

    invoke-virtual {v9, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v9

    .line 40
    iget-object v3, v3, Lli/a;->d:Lli/d;

    invoke-virtual {v3, v2}, Lli/d;->a(F)Lli/d;

    move-result-object v3

    iget v10, v3, Lli/d;->b:F

    mul-float v8, v8, p5

    sub-float v12, p5, v8

    mul-float v12, v12, v20

    add-float/2addr v8, v12

    mul-float/2addr v8, v1

    .line 41
    invoke-static {}, Lc2/l;->a()Lc2/j;

    move-result-object v1

    sub-float v11, v2, v5

    .line 42
    iget-object v14, v1, Lc2/j;->a:Landroid/graphics/Path;

    move/from16 p1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Lc2/j;->h(FF)V

    .line 43
    iget v11, v7, Lli/d;->b:F

    iget v7, v7, Lli/d;->a:F

    add-float v25, v11, v2

    sub-float v26, p1, v7

    move/from16 p6, v2

    .line 44
    iget v2, v9, Lli/d;->b:F

    iget v9, v9, Lli/d;->a:F

    add-float v23, v2, p6

    sub-float v24, p1, v9

    .line 45
    iget v3, v3, Lli/d;->a:F

    add-float v27, v10, p6

    sub-float v28, p1, v3

    move/from16 v22, v25

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v26

    move/from16 v26, v24

    move/from16 v24, v22

    move-object/from16 v22, v1

    .line 46
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    move/from16 v1, v26

    move/from16 v26, v24

    move/from16 v24, v1

    move/from16 v19, v2

    move-object/from16 v1, v22

    move/from16 v17, v23

    move/from16 v18, v25

    sub-float v2, v16, v12

    neg-float v2, v2

    move/from16 v16, v2

    sub-float v2, p1, p1

    move/from16 v20, v3

    add-float v3, p1, p1

    move/from16 p2, v5

    mul-float v5, v16, v21

    mul-float v8, v8, v21

    move/from16 p3, v6

    .line 47
    iget-object v6, v1, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_a

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v1, Lc2/j;->b:Landroid/graphics/RectF;

    .line 48
    :cond_a
    iget-object v6, v1, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v2, v1, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v14, v2, v5, v8, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float v25, v15, v19

    sub-float v23, v15, v11

    .line 50
    iget v2, v4, Lli/d;->a:F

    sub-float v27, v15, p3

    cmpg-float v3, v2, p2

    if-gez v3, :cond_b

    move/from16 v4, p2

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    sub-float v28, p1, v4

    move/from16 v22, v25

    move/from16 v25, v23

    move/from16 v23, v22

    move-object/from16 v22, v1

    .line 51
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    move/from16 v1, v25

    move/from16 v25, v23

    move/from16 v23, v1

    move-object/from16 v1, v22

    sub-float v13, v13, p1

    add-float v5, v13, p2

    .line 52
    invoke-virtual {v1, v15, v5}, Lc2/j;->g(FF)V

    add-float v26, v13, v7

    add-float v24, v13, v9

    sub-float v27, v15, v10

    add-float v28, v13, v20

    move/from16 v22, v26

    move/from16 v26, v24

    move/from16 v24, v22

    move-object/from16 v22, v1

    .line 53
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    move/from16 v1, v26

    move/from16 v26, v24

    move/from16 v24, v1

    move-object/from16 v1, v22

    sub-float v15, v15, p1

    sub-float v4, v15, p1

    sub-float v5, v13, p1

    add-float v15, v15, p1

    add-float v6, v13, p1

    mul-float v12, v12, v21

    .line 54
    iget-object v7, v1, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v1, Lc2/j;->b:Landroid/graphics/RectF;

    .line 55
    :cond_c
    iget-object v7, v1, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v5, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-object v4, v1, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v14, v4, v12, v8, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v5, 0x0

    add-float v27, p3, v5

    if-gez v3, :cond_d

    move/from16 v5, p2

    goto :goto_4

    :cond_d
    move v5, v2

    :goto_4
    add-float v28, v13, v5

    move-object/from16 v22, v1

    move/from16 v25, v17

    move/from16 v23, v18

    .line 57
    invoke-virtual/range {v22 .. v28}, Lc2/j;->e(FFFFFF)V

    .line 58
    invoke-virtual {v1}, Lc2/j;->d()V

    .line 59
    invoke-direct {v0, v1}, Lc2/l0;-><init>(Lc2/j;)V

    return-object v0

    :cond_e
    mul-float v20, v20, v15

    .line 60
    new-instance v0, Lc2/n0;

    .line 61
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 62
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v17

    and-long v3, v3, v18

    or-long v17, v1, v3

    .line 63
    new-instance v12, Lb2/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    invoke-direct/range {v12 .. v24}, Lb2/d;-><init>(FFFFJJJJ)V

    .line 64
    invoke-direct {v0, v12}, Lc2/n0;-><init>(Lb2/d;)V

    return-object v0

    .line 65
    :cond_f
    new-instance v10, Lc2/l0;

    mul-float v12, v15, v20

    mul-float v14, v13, v20

    div-float v17, v14, v0

    sub-float v17, v17, v11

    move/from16 v18, v11

    .line 66
    iget v11, v5, Lli/c;->a:F

    move/from16 v19, v12

    iget v12, v5, Lli/c;->b:F

    div-float v17, v17, v11

    const/16 v22, 0x0

    cmpg-float v23, v17, v22

    if-gez v23, :cond_10

    move/from16 v17, v22

    :cond_10
    cmpl-float v23, v17, v18

    move/from16 p6, v14

    if-lez v23, :cond_11

    move/from16 v14, v18

    goto :goto_5

    :cond_11
    move/from16 v14, v17

    :goto_5
    div-float v17, v19, v0

    sub-float v17, v17, v18

    div-float v17, v17, v11

    cmpg-float v23, v17, v22

    if-gez v23, :cond_12

    move/from16 v17, v22

    :cond_12
    cmpl-float v23, v17, v18

    if-lez v23, :cond_13

    move-object/from16 v23, v10

    move/from16 v10, v18

    goto :goto_6

    :cond_13
    move-object/from16 v23, v10

    move/from16 v10, v17

    :goto_6
    div-float v17, v19, v1

    sub-float v17, v17, v18

    div-float v17, v17, v11

    cmpg-float v24, v17, v22

    if-gez v24, :cond_14

    move/from16 v17, v22

    :cond_14
    cmpl-float v24, v17, v18

    if-lez v24, :cond_15

    move/from16 v24, v13

    move/from16 v13, v18

    goto :goto_7

    :cond_15
    move/from16 v24, v13

    move/from16 v13, v17

    :goto_7
    div-float v17, p6, v1

    sub-float v17, v17, v18

    div-float v17, v17, v11

    cmpg-float v25, v17, v22

    if-gez v25, :cond_16

    move/from16 v17, v22

    :cond_16
    cmpl-float v25, v17, v18

    if-lez v25, :cond_17

    move/from16 v25, v15

    move/from16 v15, v18

    goto :goto_8

    :cond_17
    move/from16 v25, v15

    move/from16 v15, v17

    :goto_8
    div-float v17, p6, v2

    sub-float v17, v17, v18

    div-float v17, v17, v11

    cmpg-float v26, v17, v22

    if-gez v26, :cond_18

    move/from16 v17, v22

    :cond_18
    cmpl-float v26, v17, v18

    if-lez v26, :cond_19

    move-object/from16 v26, v4

    move/from16 v4, v18

    goto :goto_9

    :cond_19
    move-object/from16 v26, v4

    move/from16 v4, v17

    :goto_9
    div-float v17, v19, v2

    sub-float v17, v17, v18

    div-float v17, v17, v11

    cmpg-float v27, v17, v22

    if-gez v27, :cond_1a

    move/from16 v17, v22

    :cond_1a
    cmpl-float v27, v17, v18

    if-lez v27, :cond_1b

    move-object/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_1b
    move-object/from16 v27, v5

    move/from16 v5, v17

    :goto_a
    div-float v17, v19, v3

    sub-float v17, v17, v18

    div-float v17, v17, v11

    cmpg-float v19, v17, v22

    if-gez v19, :cond_1c

    move/from16 v17, v22

    :cond_1c
    cmpl-float v19, v17, v18

    if-lez v19, :cond_1d

    move/from16 v19, v8

    move/from16 v8, v18

    goto :goto_b

    :cond_1d
    move/from16 v19, v8

    move/from16 v8, v17

    :goto_b
    div-float v17, p6, v3

    sub-float v17, v17, v18

    div-float v17, v17, v11

    cmpg-float v28, v17, v22

    if-gez v28, :cond_1e

    const/16 v17, 0x0

    :cond_1e
    cmpl-float v22, v17, v18

    if-lez v22, :cond_1f

    move/from16 v22, v12

    move/from16 v12, v18

    :goto_c
    move/from16 v17, v6

    goto :goto_d

    :cond_1f
    move/from16 v22, v12

    move/from16 v12, v17

    goto :goto_c

    .line 67
    :goto_d
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move/from16 v28, v10

    .line 68
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 v29, v15

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v30, v5

    .line 70
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 71
    invoke-static {v7, v11, v6}, Lu3/c;->l(FFF)F

    move-result v31

    .line 72
    invoke-static {v7, v11, v10}, Lu3/c;->l(FFF)F

    move-result v32

    .line 73
    invoke-static {v7, v11, v15}, Lu3/c;->l(FFF)F

    move-result v33

    .line 74
    invoke-static {v7, v11, v5}, Lu3/c;->l(FFF)F

    move-result v7

    mul-float v11, v31, v14

    move/from16 v34, v7

    mul-float v7, v31, v28

    move/from16 v31, v7

    mul-float v7, v32, v13

    move/from16 v35, v7

    mul-float v7, v32, v29

    move/from16 v32, v7

    mul-float v7, v33, v4

    move/from16 v36, v7

    mul-float v7, v33, v30

    move/from16 v33, v7

    mul-float v7, v34, v8

    move/from16 v37, v7

    mul-float v7, v34, v12

    move/from16 v34, v7

    neg-float v7, v0

    mul-float v38, v7, v11

    mul-float v7, v7, v31

    neg-float v0, v1

    mul-float v39, v0, v35

    mul-float v0, v0, v32

    move/from16 v40, v0

    neg-float v0, v2

    mul-float v41, v0, v36

    mul-float v0, v0, v33

    move/from16 v42, v0

    neg-float v0, v3

    mul-float v43, v0, v37

    mul-float v0, v0, v34

    move/from16 v44, v0

    move/from16 v0, v17

    .line 75
    invoke-static {v9, v0, v14}, Lu3/c;->l(FFF)F

    move-result v14

    move/from16 v1, v28

    .line 76
    invoke-static {v9, v0, v1}, Lu3/c;->l(FFF)F

    move-result v1

    .line 77
    invoke-static {v9, v0, v13}, Lu3/c;->l(FFF)F

    move-result v13

    move/from16 v2, v29

    .line 78
    invoke-static {v9, v0, v2}, Lu3/c;->l(FFF)F

    move-result v2

    .line 79
    invoke-static {v9, v0, v4}, Lu3/c;->l(FFF)F

    move-result v4

    move/from16 v3, v30

    .line 80
    invoke-static {v9, v0, v3}, Lu3/c;->l(FFF)F

    move-result v3

    .line 81
    invoke-static {v9, v0, v8}, Lu3/c;->l(FFF)F

    move-result v8

    .line 82
    invoke-static {v9, v0, v12}, Lu3/c;->l(FFF)F

    move-result v0

    move/from16 v17, v7

    move/from16 v9, v19

    move/from16 v12, v22

    .line 83
    invoke-static {v9, v12, v6}, Lu3/c;->l(FFF)F

    move-result v7

    move/from16 v19, v6

    .line 84
    invoke-static {v9, v12, v10}, Lu3/c;->l(FFF)F

    move-result v6

    move/from16 v22, v10

    .line 85
    invoke-static {v9, v12, v15}, Lu3/c;->l(FFF)F

    move-result v10

    .line 86
    invoke-static {v9, v12, v5}, Lu3/c;->l(FFF)F

    move-result v9

    move-object/from16 v12, v27

    .line 87
    iget v12, v12, Lli/c;->d:F

    sub-float v12, v12, v18

    mul-float v19, v19, v12

    move/from16 v27, v5

    add-float v5, v19, v18

    mul-float v19, v12, v22

    move/from16 v22, v12

    add-float v12, v19, v18

    mul-float v15, v15, v22

    add-float v15, v15, v18

    mul-float v19, v22, v27

    move/from16 v22, v0

    add-float v0, v19, v18

    move/from16 v19, v0

    .line 88
    new-instance v0, Lli/c;

    invoke-direct {v0, v11, v7, v14, v5}, Lli/c;-><init>(FFFF)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v0}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v0

    .line 89
    new-instance v14, Lli/c;

    move-object/from16 v26, v0

    move/from16 v0, v31

    invoke-direct {v14, v0, v7, v1, v5}, Lli/c;-><init>(FFFF)V

    invoke-virtual {v11, v14}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v0

    .line 90
    new-instance v1, Lli/c;

    move/from16 v14, v35

    invoke-direct {v1, v14, v6, v13, v12}, Lli/c;-><init>(FFFF)V

    invoke-virtual {v11, v1}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v1

    .line 91
    new-instance v13, Lli/c;

    move/from16 v14, v32

    invoke-direct {v13, v14, v6, v2, v12}, Lli/c;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v2

    .line 92
    new-instance v13, Lli/c;

    move/from16 v14, v36

    invoke-direct {v13, v14, v10, v4, v15}, Lli/c;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v4

    .line 93
    new-instance v13, Lli/c;

    move/from16 v14, v33

    invoke-direct {v13, v14, v10, v3, v15}, Lli/c;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v3

    .line 94
    new-instance v13, Lli/c;

    move/from16 v14, v19

    move/from16 v19, v5

    move v5, v14

    move/from16 v14, v37

    invoke-direct {v13, v14, v9, v8, v5}, Lli/c;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v8

    .line 95
    new-instance v13, Lli/c;

    move/from16 v14, v22

    move/from16 v22, v6

    move v6, v14

    move/from16 v14, v34

    invoke-direct {v13, v14, v9, v6, v5}, Lli/c;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Lli/b;->a(Lli/c;)Lli/a;

    move-result-object v6

    .line 96
    invoke-static {}, Lc2/l;->a()Lc2/j;

    move-result-object v11

    sub-float v13, p1, v38

    .line 97
    iget-object v14, v11, Lc2/j;->a:Landroid/graphics/Path;

    move/from16 v27, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v13}, Lc2/j;->h(FF)V

    cmpl-float v13, p1, v5

    if-lez v13, :cond_22

    move/from16 p6, v5

    move-object/from16 v13, v26

    .line 98
    iget-object v5, v13, Lli/a;->b:Lli/d;

    move/from16 v26, v7

    .line 99
    iget v7, v5, Lli/d;->b:F

    mul-float v7, v7, p1

    add-float v30, v7, p6

    .line 100
    iget v5, v5, Lli/d;->a:F

    mul-float v5, v5, p1

    sub-float v31, p1, v5

    .line 101
    iget-object v5, v13, Lli/a;->c:Lli/d;

    .line 102
    iget v7, v5, Lli/d;->b:F

    mul-float v7, v7, p1

    add-float v32, v7, p6

    .line 103
    iget v5, v5, Lli/d;->a:F

    mul-float v5, v5, p1

    sub-float v33, p1, v5

    .line 104
    iget-object v5, v13, Lli/a;->d:Lli/d;

    .line 105
    iget v7, v5, Lli/d;->b:F

    mul-float v7, v7, p1

    add-float v34, v7, p6

    .line 106
    iget v5, v5, Lli/d;->a:F

    mul-float v5, v5, p1

    sub-float v35, p1, v5

    move-object/from16 v29, v11

    .line 107
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    move-object/from16 v5, v29

    div-float v11, v18, v19

    sub-float v7, v18, v26

    mul-float v7, v7, p5

    mul-float v7, v7, v20

    add-float v7, v7, v16

    mul-float v13, v26, p5

    mul-float v16, v13, v20

    move/from16 v19, v7

    add-float v7, v16, v19

    move/from16 v26, v9

    move/from16 v16, v10

    float-to-double v9, v7

    move-wide/from16 v29, v9

    .line 108
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v7, v9

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v7, v7, p1

    mul-float v9, v9, p1

    sub-float v10, v18, v11

    mul-float/2addr v7, v10

    mul-float/2addr v9, v10

    add-float v7, p1, v7

    add-float v9, p1, v9

    mul-float v10, p1, v11

    sub-float v11, v7, v10

    move/from16 v28, v7

    sub-float v7, v9, v10

    move/from16 v29, v9

    add-float v9, v28, v10

    add-float v10, v29, v10

    move/from16 v28, v12

    mul-float v12, v19, v21

    mul-float v13, v13, v21

    move/from16 v19, v15

    .line 109
    iget-object v15, v5, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v15, :cond_20

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v5, Lc2/j;->b:Landroid/graphics/RectF;

    .line 110
    :cond_20
    iget-object v15, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v15}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v7, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v7, v12, v13, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 112
    iget-object v7, v0, Lli/a;->c:Lli/d;

    .line 113
    iget v9, v7, Lli/d;->a:F

    mul-float v9, v9, p1

    sub-float v30, p1, v9

    .line 114
    iget v7, v7, Lli/d;->b:F

    mul-float v7, v7, p1

    const/4 v9, 0x0

    add-float v31, v7, v9

    .line 115
    iget-object v7, v0, Lli/a;->b:Lli/d;

    .line 116
    iget v10, v7, Lli/d;->a:F

    mul-float v10, v10, p1

    sub-float v32, p1, v10

    .line 117
    iget v7, v7, Lli/d;->b:F

    mul-float v7, v7, p1

    add-float v33, v7, v9

    .line 118
    iget-object v0, v0, Lli/a;->a:Lli/d;

    .line 119
    iget v7, v0, Lli/d;->a:F

    mul-float v7, v7, p1

    cmpg-float v10, v7, v17

    if-gez v10, :cond_21

    move/from16 v7, v17

    :cond_21
    sub-float v34, p1, v7

    .line 120
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p1

    add-float v35, v0, v9

    move-object/from16 v29, v5

    .line 121
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    goto :goto_e

    :cond_22
    move/from16 v26, v9

    move/from16 v16, v10

    move/from16 v28, v12

    move/from16 v19, v15

    move v9, v5

    move-object v5, v11

    :goto_e
    sub-float v15, v25, p2

    add-float v0, v15, v39

    .line 122
    invoke-virtual {v5, v0, v9}, Lc2/j;->g(FF)V

    cmpl-float v0, p2, v9

    if-lez v0, :cond_25

    .line 123
    iget-object v0, v1, Lli/a;->b:Lli/d;

    .line 124
    iget v7, v0, Lli/d;->a:F

    mul-float v7, v7, p2

    add-float v30, v7, v15

    .line 125
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p2

    add-float v31, v0, v9

    .line 126
    iget-object v0, v1, Lli/a;->c:Lli/d;

    .line 127
    iget v7, v0, Lli/d;->a:F

    mul-float v7, v7, p2

    add-float v32, v7, v15

    .line 128
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p2

    add-float v33, v0, v9

    .line 129
    iget-object v0, v1, Lli/a;->d:Lli/d;

    .line 130
    iget v1, v0, Lli/d;->a:F

    mul-float v1, v1, p2

    add-float v34, v1, v15

    .line 131
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p2

    add-float v35, v0, v9

    move-object/from16 v29, v5

    .line 132
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    div-float v11, v18, v28

    sub-float v0, v18, v26

    mul-float v0, v0, p5

    mul-float v0, v0, v20

    const v1, -0x4036f025

    add-float/2addr v0, v1

    mul-float v1, v22, p5

    mul-float v7, v1, v20

    add-float/2addr v7, v0

    float-to-double v9, v7

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v7, v7, p2

    mul-float v9, v9, p2

    sub-float v10, v18, v11

    mul-float/2addr v7, v10

    mul-float/2addr v9, v10

    add-float/2addr v15, v7

    add-float v7, p2, v9

    mul-float v9, p2, v11

    sub-float v10, v15, v9

    sub-float v11, v7, v9

    add-float/2addr v15, v9

    add-float/2addr v7, v9

    mul-float v0, v0, v21

    mul-float v1, v1, v21

    .line 134
    iget-object v9, v5, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v9, :cond_23

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v5, Lc2/j;->b:Landroid/graphics/RectF;

    .line 135
    :cond_23
    iget-object v9, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v9}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v11, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object v7, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v7, v0, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    iget-object v0, v2, Lli/a;->c:Lli/d;

    .line 138
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p2

    sub-float v30, v25, v1

    .line 139
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p2

    sub-float v31, p2, v0

    .line 140
    iget-object v0, v2, Lli/a;->b:Lli/d;

    .line 141
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p2

    sub-float v32, v25, v1

    .line 142
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p2

    sub-float v33, p2, v0

    .line 143
    iget-object v0, v2, Lli/a;->a:Lli/d;

    .line 144
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p2

    sub-float v34, v25, v1

    .line 145
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p2

    cmpg-float v1, v0, v40

    if-gez v1, :cond_24

    move/from16 v0, v40

    :cond_24
    sub-float v35, p2, v0

    move-object/from16 v29, v5

    .line 146
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    :cond_25
    sub-float v13, v24, p3

    add-float v0, v13, v41

    move/from16 v15, v25

    .line 147
    invoke-virtual {v5, v15, v0}, Lc2/j;->g(FF)V

    const/4 v2, 0x0

    cmpl-float v0, p3, v2

    if-lez v0, :cond_28

    .line 148
    iget-object v0, v4, Lli/a;->b:Lli/d;

    .line 149
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p3

    sub-float v30, v15, v1

    .line 150
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p3

    add-float v31, v0, v13

    .line 151
    iget-object v0, v4, Lli/a;->c:Lli/d;

    .line 152
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p3

    sub-float v32, v15, v1

    .line 153
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p3

    add-float v33, v0, v13

    .line 154
    iget-object v0, v4, Lli/a;->d:Lli/d;

    .line 155
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p3

    sub-float v34, v15, v1

    .line 156
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p3

    add-float v35, v0, v13

    move-object/from16 v29, v5

    .line 157
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    sub-float v15, v15, p3

    div-float v11, v18, v19

    sub-float v0, v18, v16

    mul-float v0, v0, p5

    mul-float v0, v0, v20

    const/4 v2, 0x0

    add-float/2addr v0, v2

    mul-float v10, v16, p5

    mul-float v1, v10, v20

    add-float/2addr v1, v0

    float-to-double v1, v1

    move/from16 p1, v0

    move-wide/from16 v16, v1

    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, p3

    mul-float v1, v1, p3

    sub-float v2, v18, v11

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v15

    add-float/2addr v13, v1

    mul-float v1, p3, v11

    sub-float v2, v0, v1

    sub-float v4, v13, v1

    add-float/2addr v0, v1

    add-float/2addr v13, v1

    mul-float v1, p1, v21

    mul-float v10, v10, v21

    .line 159
    iget-object v7, v5, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v7, :cond_26

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v5, Lc2/j;->b:Landroid/graphics/RectF;

    .line 160
    :cond_26
    iget-object v7, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v4, v0, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v0, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v0, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 162
    iget-object v0, v3, Lli/a;->c:Lli/d;

    .line 163
    iget v1, v0, Lli/d;->a:F

    mul-float v1, v1, p3

    add-float v30, v1, v15

    .line 164
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p3

    sub-float v31, v24, v0

    .line 165
    iget-object v0, v3, Lli/a;->b:Lli/d;

    .line 166
    iget v1, v0, Lli/d;->a:F

    mul-float v1, v1, p3

    add-float v32, v1, v15

    .line 167
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p3

    sub-float v33, v24, v0

    .line 168
    iget-object v0, v3, Lli/a;->a:Lli/d;

    .line 169
    iget v1, v0, Lli/d;->a:F

    mul-float v1, v1, p3

    cmpg-float v2, v1, v42

    if-gez v2, :cond_27

    goto :goto_f

    :cond_27
    move/from16 v42, v1

    :goto_f
    add-float v34, v15, v42

    .line 170
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p3

    sub-float v35, v24, v0

    move-object/from16 v29, v5

    .line 171
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    :cond_28
    sub-float v0, p4, v43

    move/from16 v1, v24

    .line 172
    invoke-virtual {v5, v0, v1}, Lc2/j;->g(FF)V

    const/4 v2, 0x0

    cmpl-float v0, p4, v2

    if-lez v0, :cond_2b

    .line 173
    iget-object v0, v8, Lli/a;->b:Lli/d;

    .line 174
    iget v2, v0, Lli/d;->a:F

    mul-float v2, v2, p4

    sub-float v30, p4, v2

    .line 175
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p4

    sub-float v31, v1, v0

    .line 176
    iget-object v0, v8, Lli/a;->c:Lli/d;

    .line 177
    iget v2, v0, Lli/d;->a:F

    mul-float v2, v2, p4

    sub-float v32, p4, v2

    .line 178
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p4

    sub-float v33, v1, v0

    .line 179
    iget-object v0, v8, Lli/a;->d:Lli/d;

    .line 180
    iget v2, v0, Lli/d;->a:F

    mul-float v2, v2, p4

    sub-float v34, p4, v2

    .line 181
    iget v0, v0, Lli/d;->b:F

    mul-float v0, v0, p4

    sub-float v35, v1, v0

    move-object/from16 v29, v5

    .line 182
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    sub-float v13, v1, p4

    div-float v11, v18, v27

    sub-float v0, v18, v26

    mul-float v0, v0, p5

    mul-float v0, v0, v20

    add-float v0, v0, p5

    mul-float v9, v26, p5

    mul-float v20, v20, v9

    add-float v1, v20, v0

    float-to-double v1, v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v3, v3, p4

    mul-float v1, v1, p4

    sub-float v2, v18, v11

    mul-float/2addr v3, v2

    mul-float/2addr v1, v2

    add-float v2, p4, v3

    add-float/2addr v1, v13

    mul-float v3, p4, v11

    sub-float v4, v2, v3

    sub-float v7, v1, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    mul-float v0, v0, v21

    mul-float v9, v9, v21

    .line 184
    iget-object v3, v5, Lc2/j;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_29

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v5, Lc2/j;->b:Landroid/graphics/RectF;

    .line 185
    :cond_29
    iget-object v3, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v7, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object v1, v5, Lc2/j;->b:Landroid/graphics/RectF;

    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v1, v0, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 187
    iget-object v0, v6, Lli/a;->c:Lli/d;

    .line 188
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p4

    const/4 v2, 0x0

    add-float v30, v1, v2

    .line 189
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p4

    add-float v31, v0, v13

    .line 190
    iget-object v0, v6, Lli/a;->b:Lli/d;

    .line 191
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p4

    add-float v32, v1, v2

    .line 192
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p4

    add-float v33, v0, v13

    .line 193
    iget-object v0, v6, Lli/a;->a:Lli/d;

    .line 194
    iget v1, v0, Lli/d;->b:F

    mul-float v1, v1, p4

    add-float v34, v1, v2

    .line 195
    iget v0, v0, Lli/d;->a:F

    mul-float v0, v0, p4

    cmpg-float v1, v0, v44

    if-gez v1, :cond_2a

    move/from16 v0, v44

    :cond_2a
    add-float v35, v13, v0

    move-object/from16 v29, v5

    .line 196
    invoke-virtual/range {v29 .. v35}, Lc2/j;->e(FFFFFF)V

    .line 197
    :cond_2b
    invoke-virtual {v5}, Lc2/j;->d()V

    move-object/from16 v0, v23

    .line 198
    invoke-direct {v0, v5}, Lc2/l0;-><init>(Lc2/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lki/d;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x180d436c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Continuous"

    .line 2
    .line 3
    return-object v0
.end method
