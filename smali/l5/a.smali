.class public final Ll5/a;
.super Ld8/e;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt4/b;


# direct methods
.method public synthetic constructor <init>(Lt4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/a;->c:Lt4/b;

    .line 4
    .line 5
    const/16 p1, 0x1b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ld8/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Ll5/a;->b:I

    iget-object v12, v0, Ll5/a;->c:Lt4/b;

    packed-switch v4, :pswitch_data_0

    .line 1
    check-cast v12, Lw2/y;

    iget-object v4, v12, Lw2/y;->z:Landroid/view/accessibility/AccessibilityManager;

    const/16 v16, 0x0

    .line 2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 3
    iget-object v13, v12, Lw2/y;->d:Lw2/t;

    .line 4
    invoke-virtual {v12}, Lw2/y;->s()Lq/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Lq/k;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld3/s;

    if-eqz v11, :cond_8e

    .line 5
    iget-object v11, v11, Ld3/s;->a:Ld3/r;

    if-nez v11, :cond_0

    goto/16 :goto_50

    .line 6
    :cond_0
    iget-object v6, v11, Ld3/r;->c:Lv2/f0;

    iget v9, v11, Ld3/r;->f:I

    iget-object v14, v11, Ld3/r;->d:Ld3/n;

    iget-object v10, v14, Ld3/n;->a:Lq/g0;

    .line 7
    sget-object v15, Ld3/v;->o:Ld3/y;

    .line 8
    invoke-virtual {v10, v15}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const/4 v15, 0x0

    .line 9
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 10
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v15, v8, :cond_2

    .line 11
    invoke-static {v4}, Lt4/v;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    if-nez v8, :cond_3

    goto/16 :goto_50

    :cond_3
    const/16 v8, 0xc

    const/16 v15, 0x40

    if-eq v2, v15, :cond_89

    const/16 v15, 0x80

    if-eq v2, v15, :cond_87

    const/16 v15, 0x200

    const/16 v4, 0x100

    if-eq v2, v4, :cond_69

    if-eq v2, v15, :cond_69

    const/16 v4, 0x4000

    if-eq v2, v4, :cond_67

    const/high16 v4, 0x20000

    if-eq v2, v4, :cond_63

    .line 12
    invoke-static {v11}, Lw2/f0;->b(Ld3/r;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_50

    :cond_4
    const/4 v4, 0x1

    if-eq v2, v4, :cond_60

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5e

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 13
    iget-object v3, v12, Lw2/y;->K:Lq/q0;

    invoke-virtual {v3, v1}, Lq/q0;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/q0;

    if-eqz v1, :cond_8e

    invoke-virtual {v1, v2}, Lq/q0;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto/16 :goto_50

    .line 14
    :cond_5
    sget-object v1, Ld3/m;->x:Ld3/y;

    .line 15
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move-object v7, v1

    .line 16
    :goto_1
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto/16 :goto_50

    .line 17
    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_8

    goto/16 :goto_50

    :cond_8
    const/4 v1, 0x0

    .line 18
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 21
    :pswitch_0
    sget-object v1, Ld3/m;->B:Ld3/y;

    .line 22
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    move-object v7, v1

    .line 23
    :goto_2
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 24
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 25
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 26
    :pswitch_1
    sget-object v1, Ld3/m;->z:Ld3/y;

    .line 27
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    move-object v7, v1

    .line 28
    :goto_3
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 29
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 30
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 31
    :pswitch_2
    sget-object v1, Ld3/m;->A:Ld3/y;

    .line 32
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v1

    .line 33
    :goto_4
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 34
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 35
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 36
    :pswitch_3
    sget-object v1, Ld3/m;->y:Ld3/y;

    .line 37
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    move-object v7, v1

    .line 38
    :goto_5
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 39
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 40
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :pswitch_4
    :sswitch_0
    const/16 p3, 0x20

    const-wide v17, 0xffffffffL

    goto/16 :goto_1e

    .line 41
    :sswitch_1
    sget-object v1, Ld3/m;->p:Ld3/y;

    .line 42
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    move-object v7, v1

    .line 43
    :goto_6
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 44
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 45
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :sswitch_2
    if-eqz v3, :cond_8e

    .line 46
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_50

    .line 47
    :cond_e
    sget-object v2, Ld3/m;->i:Ld3/y;

    .line 48
    invoke-virtual {v10, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    move-object v7, v2

    .line 49
    :goto_7
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 50
    iget-object v2, v7, Ld3/a;->b:Lpi/c;

    .line 51
    check-cast v2, Lej/c;

    if-eqz v2, :cond_8e

    .line 52
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 54
    :sswitch_3
    invoke-virtual {v11}, Ld3/r;->l()Ld3/r;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 55
    iget-object v2, v1, Ld3/r;->d:Ld3/n;

    .line 56
    sget-object v3, Ld3/m;->d:Ld3/y;

    .line 57
    iget-object v2, v2, Ld3/n;->a:Lq/g0;

    .line 58
    invoke-virtual {v2, v3}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 59
    :cond_10
    check-cast v2, Ld3/a;

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_13

    if-eqz v1, :cond_13

    .line 60
    invoke-virtual {v1}, Ld3/r;->l()Ld3/r;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 61
    iget-object v2, v1, Ld3/r;->d:Ld3/n;

    .line 62
    sget-object v3, Ld3/m;->d:Ld3/y;

    .line 63
    iget-object v2, v2, Ld3/n;->a:Lq/g0;

    .line 64
    invoke-virtual {v2, v3}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    .line 65
    :cond_12
    check-cast v2, Ld3/a;

    goto :goto_8

    :cond_13
    if-nez v1, :cond_14

    .line 66
    invoke-virtual {v11}, Ld3/r;->g()Lb2/c;

    move-result-object v1

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    iget v3, v1, Lb2/c;->a:F

    float-to-double v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 70
    iget v4, v1, Lb2/c;->b:F

    float-to-double v4, v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 72
    iget v5, v1, Lb2/c;->c:F

    float-to-double v5, v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Lhj/a;->H(F)I

    move-result v5

    .line 74
    iget v1, v1, Lb2/c;->d:F

    float-to-double v6, v1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Lhj/a;->H(F)I

    move-result v1

    .line 76
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    invoke-virtual {v13, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v14

    goto/16 :goto_51

    :cond_14
    const-wide/16 v2, 0x0

    move-wide v7, v2

    const/4 v5, 0x0

    :goto_9
    if-eqz v1, :cond_26

    .line 78
    iget-object v9, v1, Ld3/r;->c:Lv2/f0;

    iget-object v10, v1, Ld3/r;->d:Ld3/n;

    iget-object v10, v10, Ld3/n;->a:Lq/g0;

    .line 79
    sget-object v12, Ld3/m;->d:Ld3/y;

    .line 80
    invoke-virtual {v10, v12}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_15

    const/4 v12, 0x0

    .line 81
    :cond_15
    check-cast v12, Ld3/a;

    if-eqz v12, :cond_25

    .line 82
    iget-object v13, v9, Lv2/f0;->Y:Lv2/b1;

    .line 83
    iget-object v13, v13, Lv2/b1;->c:Lv2/s;

    .line 84
    invoke-static {v13}, Lt2/z;->e(Lt2/w;)Lb2/c;

    move-result-object v13

    .line 85
    iget-object v9, v9, Lv2/f0;->Y:Lv2/b1;

    .line 86
    iget-object v9, v9, Lv2/b1;->c:Lv2/s;

    .line 87
    invoke-virtual {v9}, Lv2/i1;->d0()Lt2/w;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 88
    check-cast v9, Lv2/i1;

    invoke-virtual {v9, v2, v3}, Lv2/i1;->q0(J)J

    move-result-wide v17

    move/from16 p1, v5

    move-wide/from16 v4, v17

    :goto_a
    const/16 v9, 0x20

    goto :goto_b

    :cond_16
    move/from16 p1, v5

    move-wide v4, v2

    goto :goto_a

    .line 89
    :goto_b
    invoke-virtual {v13, v4, v5}, Lb2/c;->i(J)Lb2/c;

    move-result-object v4

    .line 90
    invoke-virtual {v11}, Ld3/r;->d()Lv2/i1;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 91
    invoke-virtual {v5}, Lv2/i1;->w1()Lv1/n;

    move-result-object v13

    .line 92
    iget-boolean v13, v13, Lv1/n;->G:Z

    if-eqz v13, :cond_17

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_18

    .line 93
    invoke-virtual {v5, v2, v3}, Lv2/i1;->q0(J)J

    move-result-wide v17

    move-wide/from16 v14, v17

    :goto_d
    const-wide v17, 0xffffffffL

    goto :goto_e

    :cond_18
    move-wide v14, v2

    goto :goto_d

    .line 94
    :goto_e
    invoke-static {v14, v15, v7, v8}, Lb2/b;->f(JJ)J

    move-result-wide v13

    .line 95
    invoke-virtual {v11}, Ld3/r;->d()Lv2/i1;

    move-result-object v5

    move/from16 p3, v9

    move-object v15, v10

    if-eqz v5, :cond_19

    .line 96
    iget-wide v9, v5, Lt2/f1;->c:J

    goto :goto_f

    :cond_19
    move-wide v9, v2

    .line 97
    :goto_f
    invoke-static {v9, v10}, Lcg/b;->S(J)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Luk/c;->g(JJ)Lb2/c;

    move-result-object v5

    .line 98
    iget v9, v5, Lb2/c;->a:F

    iget v10, v4, Lb2/c;->a:F

    sub-float/2addr v9, v10

    .line 99
    iget v10, v5, Lb2/c;->c:F

    iget v13, v4, Lb2/c;->c:F

    sub-float/2addr v10, v13

    .line 100
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-nez v13, :cond_1b

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_1a

    goto :goto_10

    :cond_1a
    move v9, v10

    goto :goto_10

    :cond_1b
    move/from16 v9, v16

    .line 101
    :goto_10
    iget v10, v5, Lb2/c;->b:F

    iget v13, v4, Lb2/c;->b:F

    sub-float/2addr v10, v13

    .line 102
    iget v5, v5, Lb2/c;->d:F

    iget v4, v4, Lb2/c;->d:F

    sub-float/2addr v5, v4

    .line 103
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v4, v4, v13

    if-nez v4, :cond_1d

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v4, v4, v13

    if-gez v4, :cond_1c

    goto :goto_11

    :cond_1c
    move v10, v5

    goto :goto_11

    :cond_1d
    move/from16 v10, v16

    .line 104
    :goto_11
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 105
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v4, v4, p3

    and-long v9, v9, v17

    or-long/2addr v4, v9

    .line 106
    invoke-static {v4, v5, v2, v3}, Lb2/b;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_1e

    move-wide v9, v4

    goto :goto_13

    :cond_1e
    shr-long v9, v4, p3

    long-to-int v9, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v13, v4, v17

    long-to-int v10, v13

    .line 108
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 109
    sget-object v13, Ld3/v;->v:Ld3/y;

    .line 110
    invoke-virtual {v15, v13}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1f

    const/4 v13, 0x0

    .line 111
    :cond_1f
    check-cast v13, Ld3/k;

    .line 112
    iget-object v13, v6, Lv2/f0;->S:Ls3/m;

    .line 113
    sget-object v14, Ls3/m;->b:Ls3/m;

    if-ne v13, v14, :cond_20

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_21

    neg-float v9, v9

    .line 114
    :cond_21
    sget-object v13, Ld3/v;->w:Ld3/y;

    .line 115
    invoke-virtual {v15, v13}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_22

    const/4 v13, 0x0

    .line 116
    :cond_22
    check-cast v13, Ld3/k;

    .line 117
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 118
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v13, v13, p3

    and-long v9, v9, v17

    or-long/2addr v9, v13

    .line 119
    :goto_13
    iget-object v12, v12, Ld3/a;->b:Lpi/c;

    .line 120
    check-cast v12, Lej/e;

    if-eqz v12, :cond_23

    shr-long v13, v9, p3

    long-to-int v13, v13

    .line 121
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 122
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    and-long v9, v9, v17

    long-to-int v9, v9

    .line 123
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 124
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 125
    invoke-interface {v12, v13, v9}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_23

    goto :goto_14

    :cond_23
    if-eqz p1, :cond_24

    :goto_14
    const/4 v9, 0x1

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    .line 126
    :goto_15
    invoke-static {v7, v8, v4, v5}, Lb2/b;->e(JJ)J

    move-result-wide v7

    move v5, v9

    goto :goto_16

    :cond_25
    move/from16 p1, v5

    const/16 p3, 0x20

    const-wide v17, 0xffffffffL

    .line 127
    :goto_16
    invoke-virtual {v1}, Ld3/r;->l()Ld3/r;

    move-result-object v1

    goto/16 :goto_9

    :cond_26
    move/from16 p1, v5

    move/from16 v14, p1

    goto/16 :goto_51

    :sswitch_4
    if-eqz v3, :cond_27

    .line 128
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 129
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_27
    const/4 v1, 0x0

    .line 130
    :goto_17
    sget-object v2, Ld3/m;->k:Ld3/y;

    .line 131
    invoke-virtual {v10, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v7, 0x0

    goto :goto_18

    :cond_28
    move-object v7, v2

    .line 132
    :goto_18
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 133
    iget-object v2, v7, Ld3/a;->b:Lpi/c;

    .line 134
    check-cast v2, Lej/c;

    if-eqz v2, :cond_8e

    .line 135
    new-instance v3, Lg3/f;

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    invoke-direct {v3, v1}, Lg3/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 136
    :sswitch_5
    sget-object v1, Ld3/m;->v:Ld3/y;

    .line 137
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v7, 0x0

    goto :goto_19

    :cond_2a
    move-object v7, v1

    .line 138
    :goto_19
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 139
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 140
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 141
    :sswitch_6
    sget-object v1, Ld3/m;->u:Ld3/y;

    .line 142
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v7, 0x0

    goto :goto_1a

    :cond_2b
    move-object v7, v1

    .line 143
    :goto_1a
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 144
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 145
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 146
    :sswitch_7
    sget-object v1, Ld3/m;->t:Ld3/y;

    .line 147
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2c
    move-object v7, v1

    .line 148
    :goto_1b
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 149
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 150
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 151
    :sswitch_8
    sget-object v1, Ld3/m;->r:Ld3/y;

    .line 152
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v7, 0x0

    goto :goto_1c

    :cond_2d
    move-object v7, v1

    .line 153
    :goto_1c
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 154
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 155
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 156
    :sswitch_9
    sget-object v1, Ld3/m;->s:Ld3/y;

    .line 157
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2e
    move-object v7, v1

    .line 158
    :goto_1d
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 159
    iget-object v1, v7, Ld3/a;->b:Lpi/c;

    .line 160
    check-cast v1, Lej/a;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :goto_1e
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    :goto_1f
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    const v4, 0x1020039

    if-ne v2, v4, :cond_31

    const/4 v4, 0x1

    goto :goto_21

    :cond_31
    const/4 v4, 0x0

    :goto_21
    const v7, 0x102003b

    if-ne v2, v7, :cond_32

    const/4 v7, 0x1

    goto :goto_22

    :cond_32
    const/4 v7, 0x0

    :goto_22
    const v8, 0x1020038

    if-ne v2, v8, :cond_33

    const/4 v8, 0x1

    goto :goto_23

    :cond_33
    const/4 v8, 0x0

    :goto_23
    const v9, 0x102003a

    if-ne v2, v9, :cond_34

    const/4 v2, 0x1

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    if-nez v4, :cond_36

    if-nez v7, :cond_36

    if-nez v1, :cond_36

    if-eqz v3, :cond_35

    goto :goto_25

    :cond_35
    const/4 v9, 0x0

    goto :goto_26

    :cond_36
    :goto_25
    const/4 v9, 0x1

    :goto_26
    if-nez v8, :cond_38

    if-nez v2, :cond_38

    if-nez v1, :cond_38

    if-eqz v3, :cond_37

    goto :goto_27

    :cond_37
    const/4 v2, 0x0

    goto :goto_28

    :cond_38
    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-nez v1, :cond_39

    if-eqz v3, :cond_3f

    .line 161
    :cond_39
    sget-object v1, Ld3/v;->c:Ld3/y;

    .line 162
    invoke-virtual {v10, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    .line 163
    :cond_3a
    check-cast v1, Ld3/i;

    .line 164
    sget-object v11, Ld3/m;->i:Ld3/y;

    .line 165
    invoke-virtual {v10, v11}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3b

    const/4 v11, 0x0

    .line 166
    :cond_3b
    check-cast v11, Ld3/a;

    if-eqz v1, :cond_3f

    .line 167
    iget-object v12, v1, Ld3/i;->b:Lkj/d;

    if-eqz v11, :cond_3f

    .line 168
    iget v2, v12, Lkj/d;->b:F

    iget v4, v12, Lkj/d;->a:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_3c

    move v5, v4

    goto :goto_29

    :cond_3c
    move v5, v2

    :goto_29
    cmpl-float v6, v4, v2

    if-lez v6, :cond_3d

    goto :goto_2a

    :cond_3d
    move v2, v4

    :goto_2a
    sub-float/2addr v5, v2

    const/16 v2, 0x14

    int-to-float v2, v2

    div-float/2addr v5, v2

    if-eqz v3, :cond_3e

    neg-float v5, v5

    .line 169
    :cond_3e
    iget-object v2, v11, Ld3/a;->b:Lpi/c;

    .line 170
    check-cast v2, Lej/c;

    if-eqz v2, :cond_8e

    .line 171
    iget v1, v1, Ld3/i;->a:F

    add-float/2addr v1, v5

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 173
    :cond_3f
    iget-object v1, v6, Lv2/f0;->Y:Lv2/b1;

    .line 174
    iget-object v1, v1, Lv2/b1;->c:Lv2/s;

    .line 175
    invoke-static {v1}, Lt2/z;->e(Lt2/w;)Lb2/c;

    move-result-object v1

    invoke-virtual {v1}, Lb2/c;->c()J

    move-result-wide v11

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    sget-object v13, Ld3/m;->C:Ld3/y;

    .line 178
    invoke-virtual {v10, v13}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_40

    const/4 v13, 0x0

    .line 179
    :cond_40
    check-cast v13, Ld3/a;

    if-eqz v13, :cond_41

    .line 180
    iget-object v13, v13, Ld3/a;->b:Lpi/c;

    .line 181
    check-cast v13, Lej/c;

    if-eqz v13, :cond_41

    .line 182
    invoke-interface {v13, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_41

    const/4 v13, 0x0

    .line 183
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_2b

    :cond_41
    const/4 v1, 0x0

    .line 184
    :goto_2b
    sget-object v13, Ld3/m;->d:Ld3/y;

    .line 185
    invoke-virtual {v10, v13}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_42

    const/4 v13, 0x0

    .line 186
    :cond_42
    check-cast v13, Ld3/a;

    if-nez v13, :cond_43

    goto/16 :goto_50

    :cond_43
    iget-object v13, v13, Ld3/a;->b:Lpi/c;

    .line 187
    sget-object v14, Ld3/v;->v:Ld3/y;

    .line 188
    invoke-virtual {v10, v14}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_44

    const/4 v14, 0x0

    .line 189
    :cond_44
    check-cast v14, Ld3/k;

    if-eqz v14, :cond_50

    if-eqz v9, :cond_50

    if-eqz v1, :cond_45

    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 p1, v1

    goto :goto_2c

    :cond_45
    move-object/from16 p1, v1

    shr-long v0, v11, p3

    long-to-int v0, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    :goto_2c
    if-nez v4, :cond_46

    if-eqz v3, :cond_47

    :cond_46
    neg-float v9, v9

    .line 192
    :cond_47
    iget-object v0, v6, Lv2/f0;->S:Ls3/m;

    .line 193
    sget-object v1, Ls3/m;->b:Ls3/m;

    if-ne v0, v1, :cond_48

    const/4 v15, 0x1

    goto :goto_2d

    :cond_48
    const/4 v15, 0x0

    :goto_2d
    if-eqz v15, :cond_4a

    if-nez v4, :cond_49

    if-eqz v7, :cond_4a

    :cond_49
    neg-float v9, v9

    .line 194
    :cond_4a
    invoke-static {v14, v9}, Lw2/y;->x(Ld3/k;F)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 195
    sget-object v0, Ld3/m;->z:Ld3/y;

    .line 196
    invoke-virtual {v10, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 197
    sget-object v1, Ld3/m;->B:Ld3/y;

    .line 198
    invoke-virtual {v10, v1}, Lq/g0;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_2e

    .line 199
    :cond_4b
    check-cast v13, Lej/e;

    if-eqz v13, :cond_8e

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v0, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :cond_4c
    :goto_2e
    cmpl-float v1, v9, v16

    if-lez v1, :cond_4e

    .line 200
    sget-object v0, Ld3/m;->B:Ld3/y;

    .line 201
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v7, 0x0

    goto :goto_2f

    :cond_4d
    move-object v7, v0

    .line 202
    :goto_2f
    check-cast v7, Ld3/a;

    goto :goto_31

    .line 203
    :cond_4e
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v7, 0x0

    goto :goto_30

    :cond_4f
    move-object v7, v0

    .line 204
    :goto_30
    check-cast v7, Ld3/a;

    :goto_31
    if-eqz v7, :cond_8e

    .line 205
    iget-object v0, v7, Ld3/a;->b:Lpi/c;

    .line 206
    check-cast v0, Lej/a;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :cond_50
    move-object/from16 p1, v1

    .line 207
    :cond_51
    sget-object v0, Ld3/v;->w:Ld3/y;

    .line 208
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v0, 0x0

    .line 209
    :cond_52
    check-cast v0, Ld3/k;

    if-eqz v0, :cond_8e

    if-eqz v2, :cond_8e

    if-eqz p1, :cond_53

    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_32

    :cond_53
    and-long v1, v11, v17

    long-to-int v1, v1

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_32
    if-nez v8, :cond_54

    if-eqz v3, :cond_55

    :cond_54
    neg-float v1, v1

    .line 212
    :cond_55
    invoke-static {v0, v1}, Lw2/y;->x(Ld3/k;F)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 213
    sget-object v0, Ld3/m;->y:Ld3/y;

    .line 214
    invoke-virtual {v10, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 215
    sget-object v2, Ld3/m;->A:Ld3/y;

    .line 216
    invoke-virtual {v10, v2}, Lq/g0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_33

    .line 217
    :cond_56
    check-cast v13, Lej/e;

    if-eqz v13, :cond_8e

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v5, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :cond_57
    :goto_33
    cmpl-float v1, v1, v16

    if-lez v1, :cond_59

    .line 218
    sget-object v0, Ld3/m;->A:Ld3/y;

    .line 219
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    const/4 v7, 0x0

    goto :goto_34

    :cond_58
    move-object v7, v0

    .line 220
    :goto_34
    check-cast v7, Ld3/a;

    goto :goto_36

    .line 221
    :cond_59
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v7, 0x0

    goto :goto_35

    :cond_5a
    move-object v7, v0

    .line 222
    :goto_35
    check-cast v7, Ld3/a;

    :goto_36
    if-eqz v7, :cond_8e

    .line 223
    iget-object v0, v7, Ld3/a;->b:Lpi/c;

    .line 224
    check-cast v0, Lej/a;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 225
    :sswitch_a
    sget-object v0, Ld3/m;->c:Ld3/y;

    .line 226
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/4 v7, 0x0

    goto :goto_37

    :cond_5b
    move-object v7, v0

    .line 227
    :goto_37
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 228
    iget-object v0, v7, Ld3/a;->b:Lpi/c;

    .line 229
    check-cast v0, Lej/a;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 230
    :sswitch_b
    sget-object v0, Ld3/m;->b:Ld3/y;

    .line 231
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    .line 232
    :cond_5c
    check-cast v0, Ld3/a;

    if-eqz v0, :cond_5d

    .line 233
    iget-object v0, v0, Ld3/a;->b:Lpi/c;

    .line 234
    check-cast v0, Lej/a;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v24, v0

    :goto_38
    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_39

    :cond_5d
    const/16 v24, 0x0

    goto :goto_38

    .line 235
    :goto_39
    invoke-static {v12, v1, v4, v0, v8}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    if-eqz v24, :cond_8e

    .line 236
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    .line 237
    :cond_5e
    sget-object v0, Ld3/v;->l:Ld3/y;

    .line 238
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    .line 239
    :cond_5f
    invoke-static {v0, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 240
    invoke-virtual {v13}, Lw2/t;->getFocusOwner()La2/m;

    move-result-object v0

    check-cast v0, La2/q;

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v4}, La2/q;->b(IZZ)Z

    :goto_3a
    const/4 v14, 0x1

    goto/16 :goto_51

    .line 241
    :cond_60
    invoke-virtual {v13}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v13}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 242
    :cond_61
    sget-object v0, Ld3/m;->w:Ld3/y;

    .line 243
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v7, 0x0

    goto :goto_3b

    :cond_62
    move-object v7, v0

    .line 244
    :goto_3b
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 245
    iget-object v0, v7, Ld3/a;->b:Lpi/c;

    .line 246
    check-cast v0, Lej/a;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :cond_63
    if-eqz v3, :cond_64

    .line 247
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    .line 248
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    move/from16 v0, v20

    goto :goto_3c

    :cond_64
    const/4 v1, -0x1

    move v0, v1

    :goto_3c
    if-eqz v3, :cond_65

    .line 249
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 250
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_3d
    const/4 v13, 0x0

    goto :goto_3e

    :cond_65
    const/4 v1, -0x1

    goto :goto_3d

    .line 251
    :goto_3e
    invoke-virtual {v12, v11, v0, v1, v13}, Lw2/y;->K(Ld3/r;IIZ)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 252
    invoke-virtual {v12, v9}, Lw2/y;->A(I)I

    move-result v1

    const/4 v2, 0x0

    .line 253
    invoke-static {v12, v1, v13, v2, v8}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    :cond_66
    move v14, v0

    goto/16 :goto_51

    .line 254
    :cond_67
    sget-object v0, Ld3/m;->q:Ld3/y;

    .line 255
    invoke-virtual {v10, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    const/4 v7, 0x0

    goto :goto_3f

    :cond_68
    move-object v7, v0

    .line 256
    :goto_3f
    check-cast v7, Ld3/a;

    if-eqz v7, :cond_8e

    .line 257
    iget-object v0, v7, Ld3/a;->b:Lpi/c;

    .line 258
    check-cast v0, Lej/a;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_51

    :cond_69
    if-eqz v3, :cond_8e

    .line 259
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 260
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 261
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 262
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v4, :cond_6a

    const/4 v2, 0x1

    goto :goto_40

    :cond_6a
    const/4 v2, 0x0

    .line 263
    :goto_40
    iget-object v3, v12, Lw2/y;->N:Ljava/lang/Integer;

    if-nez v3, :cond_6b

    :goto_41
    const/4 v3, -0x1

    goto :goto_42

    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v9, v3, :cond_6c

    goto :goto_41

    .line 264
    :goto_42
    iput v3, v12, Lw2/y;->M:I

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lw2/y;->N:Ljava/lang/Integer;

    .line 266
    :cond_6c
    invoke-static {v11}, Lw2/y;->t(Ld3/r;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8e

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6d

    goto/16 :goto_50

    .line 268
    :cond_6d
    invoke-static {v11}, Lw2/y;->t(Ld3/r;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_43

    :cond_6e
    const/4 v6, 0x1

    if-eq v0, v6, :cond_7a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_78

    const/4 v6, 0x4

    if-eq v0, v6, :cond_72

    const/16 v7, 0x8

    if-eq v0, v7, :cond_70

    const/16 v7, 0x10

    if-eq v0, v7, :cond_72

    :cond_6f
    :goto_43
    const/4 v7, 0x0

    goto/16 :goto_45

    .line 270
    :cond_70
    sget-object v6, Lw2/e;->c:Lw2/e;

    if-nez v6, :cond_71

    .line 271
    new-instance v6, Lw2/e;

    .line 272
    invoke-direct {v6}, Lpf/e;-><init>()V

    .line 273
    sput-object v6, Lw2/e;->c:Lw2/e;

    .line 274
    :cond_71
    sget-object v7, Lw2/e;->c:Lw2/e;

    .line 275
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v7, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iput-object v5, v7, Lpf/e;->a:Ljava/lang/Object;

    goto/16 :goto_45

    .line 277
    :cond_72
    sget-object v7, Ld3/m;->a:Ld3/y;

    .line 278
    invoke-virtual {v10, v7}, Lq/g0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    goto :goto_43

    .line 279
    :cond_73
    invoke-static {v14}, Lw2/f0;->n(Ld3/n;)Lg3/k0;

    move-result-object v7

    if-nez v7, :cond_74

    goto :goto_43

    :cond_74
    if-ne v0, v6, :cond_76

    .line 280
    sget-object v6, Lw2/c;->d:Lw2/c;

    if-nez v6, :cond_75

    .line 281
    new-instance v6, Lw2/c;

    .line 282
    invoke-direct {v6}, Lpf/e;-><init>()V

    .line 283
    sput-object v6, Lw2/c;->d:Lw2/c;

    .line 284
    :cond_75
    sget-object v6, Lw2/c;->d:Lw2/c;

    .line 285
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v6, v8}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object v5, v6, Lpf/e;->a:Ljava/lang/Object;

    .line 287
    iput-object v7, v6, Lw2/c;->c:Lg3/k0;

    :goto_44
    move-object v7, v6

    goto :goto_45

    .line 288
    :cond_76
    sget-object v6, Lw2/d;->e:Lw2/d;

    if-nez v6, :cond_77

    .line 289
    new-instance v6, Lw2/d;

    .line 290
    invoke-direct {v6}, Lpf/e;-><init>()V

    .line 291
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 292
    sput-object v6, Lw2/d;->e:Lw2/d;

    .line 293
    :cond_77
    sget-object v6, Lw2/d;->e:Lw2/d;

    .line 294
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v6, v8}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object v5, v6, Lpf/e;->a:Ljava/lang/Object;

    .line 296
    iput-object v7, v6, Lw2/d;->c:Lg3/k0;

    .line 297
    iput-object v11, v6, Lw2/d;->d:Ld3/r;

    goto :goto_44

    .line 298
    :cond_78
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 299
    sget-object v7, Lw2/b;->f:Lw2/b;

    if-nez v7, :cond_79

    .line 300
    new-instance v7, Lw2/b;

    const/4 v8, 0x1

    .line 301
    invoke-direct {v7, v8}, Lw2/b;-><init>(I)V

    .line 302
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    iput-object v6, v7, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 303
    sput-object v7, Lw2/b;->f:Lw2/b;

    .line 304
    :cond_79
    sget-object v7, Lw2/b;->f:Lw2/b;

    .line 305
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v7, v5}, Lw2/b;->i(Ljava/lang/String;)V

    goto :goto_45

    .line 307
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 308
    sget-object v7, Lw2/b;->e:Lw2/b;

    if-nez v7, :cond_7b

    .line 309
    new-instance v7, Lw2/b;

    const/4 v13, 0x0

    .line 310
    invoke-direct {v7, v13}, Lw2/b;-><init>(I)V

    .line 311
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    iput-object v6, v7, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 312
    sput-object v7, Lw2/b;->e:Lw2/b;

    .line 313
    :cond_7b
    sget-object v7, Lw2/b;->e:Lw2/b;

    .line 314
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v7, v5}, Lw2/b;->i(Ljava/lang/String;)V

    :goto_45
    if-nez v7, :cond_7c

    goto/16 :goto_50

    .line 316
    :cond_7c
    invoke-virtual {v12, v11}, Lw2/y;->q(Ld3/r;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7e

    if-eqz v2, :cond_7d

    const/4 v3, 0x0

    goto :goto_46

    .line 317
    :cond_7d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_46
    move v5, v3

    :cond_7e
    if-eqz v2, :cond_7f

    .line 318
    invoke-virtual {v7, v5}, Lpf/e;->c(I)[I

    move-result-object v3

    goto :goto_47

    :cond_7f
    invoke-virtual {v7, v5}, Lpf/e;->h(I)[I

    move-result-object v3

    :goto_47
    if-nez v3, :cond_80

    goto/16 :goto_50

    :cond_80
    const/16 v21, 0x0

    .line 319
    aget v23, v3, v21

    const/16 v27, 0x1

    .line 320
    aget v24, v3, v27

    if-eqz v1, :cond_84

    .line 321
    sget-object v1, Ld3/v;->a:Ld3/y;

    .line 322
    invoke-virtual {v10, v1}, Lq/g0;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 323
    sget-object v1, Ld3/v;->G:Ld3/y;

    .line 324
    invoke-virtual {v10, v1}, Lq/g0;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 325
    invoke-virtual {v12, v11}, Lw2/y;->r(Ld3/r;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_82

    if-eqz v2, :cond_81

    move/from16 v1, v23

    goto :goto_48

    :cond_81
    move/from16 v1, v24

    :cond_82
    :goto_48
    if-eqz v2, :cond_83

    move/from16 v3, v24

    goto :goto_4a

    :cond_83
    move/from16 v3, v23

    goto :goto_4a

    :cond_84
    if-eqz v2, :cond_85

    move/from16 v1, v24

    goto :goto_49

    :cond_85
    move/from16 v1, v23

    :goto_49
    move v3, v1

    :goto_4a
    if-eqz v2, :cond_86

    move/from16 v21, v4

    goto :goto_4b

    :cond_86
    move/from16 v21, v15

    .line 326
    :goto_4b
    new-instance v19, Lw2/u;

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    move/from16 v22, v0

    move-object/from16 v20, v11

    .line 328
    invoke-direct/range {v19 .. v26}, Lw2/u;-><init>(Ld3/r;IIIIJ)V

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    .line 329
    iput-object v2, v12, Lw2/y;->R:Lw2/u;

    const/4 v4, 0x1

    .line 330
    invoke-virtual {v12, v0, v1, v3, v4}, Lw2/y;->K(Ld3/r;IIZ)Z

    goto/16 :goto_3a

    .line 331
    :cond_87
    iget v0, v12, Lw2/y;->D:I

    if-ne v0, v1, :cond_88

    const/4 v4, 0x1

    goto :goto_4c

    :cond_88
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_8e

    const/high16 v0, -0x80000000

    .line 332
    iput v0, v12, Lw2/y;->D:I

    const/4 v0, 0x0

    .line 333
    iput-object v0, v12, Lw2/y;->F:Lu4/e;

    .line 334
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    .line 335
    invoke-static {v12, v1, v2, v0, v8}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    goto/16 :goto_3a

    .line 336
    :cond_89
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v4, 0x1

    goto :goto_4d

    :cond_8a
    const/4 v4, 0x0

    :goto_4d
    if-nez v4, :cond_8b

    goto :goto_50

    .line 337
    :cond_8b
    iget v0, v12, Lw2/y;->D:I

    if-ne v0, v1, :cond_8c

    const/4 v4, 0x1

    goto :goto_4e

    :cond_8c
    const/4 v4, 0x0

    :goto_4e
    if-nez v4, :cond_8e

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_8d

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    .line 338
    invoke-static {v12, v0, v2, v3, v8}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    goto :goto_4f

    :cond_8d
    const/4 v3, 0x0

    .line 339
    :goto_4f
    iput v1, v12, Lw2/y;->D:I

    .line 340
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 341
    invoke-static {v12, v1, v0, v3, v8}, Lw2/y;->E(Lw2/y;IILjava/lang/Integer;I)V

    goto/16 :goto_3a

    :cond_8e
    :goto_50
    const/4 v14, 0x0

    :goto_51
    return v14

    .line 342
    :pswitch_5
    check-cast v12, Ll5/b;

    .line 343
    iget-object v0, v12, Ll5/b;->B:Lcom/google/android/material/chip/Chip;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_99

    const/4 v4, 0x1

    if-eq v2, v4, :cond_98

    const/4 v6, 0x2

    if-eq v2, v6, :cond_97

    const/16 v15, 0x40

    if-eq v2, v15, :cond_94

    const/16 v15, 0x80

    if-eq v2, v15, :cond_93

    .line 344
    check-cast v12, Lue/d;

    .line 345
    iget-object v0, v12, Lue/d;->J:Lcom/google/android/material/chip/Chip;

    const/16 v7, 0x10

    if-ne v2, v7, :cond_91

    if-nez v1, :cond_8f

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v14

    goto/16 :goto_55

    :cond_8f
    if-ne v1, v4, :cond_91

    const/4 v13, 0x0

    .line 347
    invoke-virtual {v0, v13}, Landroid/view/View;->playSoundEffect(I)V

    .line 348
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->A:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_90

    .line 349
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v14, v4

    goto :goto_52

    :cond_90
    move v14, v13

    .line 350
    :goto_52
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->L:Z

    if-eqz v1, :cond_9a

    .line 351
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->K:Lue/d;

    invoke-virtual {v0, v4, v4}, Ll5/b;->r(II)V

    goto :goto_55

    :cond_91
    const/4 v13, 0x0

    :cond_92
    :goto_53
    move v14, v13

    goto :goto_55

    :cond_93
    const/4 v13, 0x0

    .line 352
    iget v2, v12, Ll5/b;->D:I

    if-ne v2, v1, :cond_92

    const/high16 v2, -0x80000000

    .line 353
    iput v2, v12, Ll5/b;->D:I

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    .line 355
    invoke-virtual {v12, v1, v2}, Ll5/b;->r(II)V

    :goto_54
    move v14, v4

    goto :goto_55

    :cond_94
    const/4 v13, 0x0

    .line 356
    iget-object v2, v12, Ll5/b;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_95

    goto :goto_53

    .line 357
    :cond_95
    iget v2, v12, Ll5/b;->D:I

    if-eq v2, v1, :cond_92

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_96

    .line 358
    iput v3, v12, Ll5/b;->D:I

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    .line 360
    invoke-virtual {v12, v2, v3}, Ll5/b;->r(II)V

    .line 361
    :cond_96
    iput v1, v12, Ll5/b;->D:I

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 363
    invoke-virtual {v12, v1, v0}, Ll5/b;->r(II)V

    goto :goto_54

    .line 364
    :cond_97
    invoke-virtual {v12, v1}, Ll5/b;->j(I)Z

    move-result v14

    goto :goto_55

    .line 365
    :cond_98
    invoke-virtual {v12, v1}, Ll5/b;->q(I)Z

    move-result v14

    goto :goto_55

    .line 366
    :cond_99
    sget-object v1, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 367
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v14

    :cond_9a
    :goto_55
    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILu4/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Ll5/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll5/a;->c:Lt4/b;

    .line 8
    .line 9
    check-cast v0, Lw2/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/y;->j(ILu4/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Lu4/e;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll5/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll5/a;->c:Lt4/b;

    .line 11
    .line 12
    check-cast v2, Lw2/y;

    .line 13
    .line 14
    iget-object v3, v2, Lw2/y;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iget-object v4, v2, Lw2/y;->d:Lw2/t;

    .line 17
    .line 18
    invoke-virtual {v4}, Lw2/t;->getComposeViewContext()Lw2/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lw2/d1;->c:Landroidx/lifecycle/t;

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 29
    .line 30
    sget-object v6, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, Lu4/e;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lu4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_0
    move v5, v1

    .line 52
    move-object v8, v2

    .line 53
    goto/16 :goto_54

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lw2/y;->s()Lq/k;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ld3/s;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Lu4/e;

    .line 78
    .line 79
    invoke-direct {v7, v3}, Lu4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v6, v5, Ld3/s;->a:Ld3/r;

    .line 84
    .line 85
    invoke-virtual {v6}, Ld3/r;->k()Ld3/n;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v6, Ld3/r;->c:Lv2/f0;

    .line 90
    .line 91
    sget-object v10, Ld3/v;->o:Ld3/y;

    .line 92
    .line 93
    iget-object v8, v8, Ld3/n;->a:Lq/g0;

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v8, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/16 v10, 0x22

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v12, v10, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Lt4/v;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v12, 0x1

    .line 122
    :goto_1
    if-nez v12, :cond_5

    .line 123
    .line 124
    move v5, v1

    .line 125
    move-object v8, v2

    .line 126
    const/4 v7, 0x0

    .line 127
    goto/16 :goto_54

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Lu4/e;

    .line 134
    .line 135
    invoke-direct {v13, v12}, Lu4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 136
    .line 137
    .line 138
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v14, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v12, v8}, Lt4/v;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/16 v15, 0x40

    .line 147
    .line 148
    invoke-virtual {v13, v15, v8}, Lu4/e;->h(IZ)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v8, -0x1

    .line 152
    if-ne v1, v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    instance-of v7, v15, Landroid/view/View;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    check-cast v15, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v15, v16

    .line 168
    .line 169
    :goto_3
    iput v8, v13, Lu4/e;->b:I

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-virtual {v6}, Ld3/r;->l()Ld3/r;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget v7, v7, Ld3/r;->f:I

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object/from16 v7, v16

    .line 191
    .line 192
    :goto_4
    if-eqz v7, :cond_b5

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v4}, Lw2/t;->getSemanticsOwner()Ld3/t;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ld3/t;->a()Ld3/r;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget v15, v15, Ld3/r;->f:I

    .line 207
    .line 208
    if-ne v7, v15, :cond_a

    .line 209
    .line 210
    move v7, v8

    .line 211
    :cond_a
    iput v7, v13, Lu4/e;->b:I

    .line 212
    .line 213
    invoke-virtual {v12, v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iput v1, v13, Lu4/e;->c:I

    .line 217
    .line 218
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lw2/y;->k(Ld3/s;)Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lw2/y;->c0:Lq/t;

    .line 229
    .line 230
    iget-object v7, v2, Lw2/y;->L:Lq/q0;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v11, "android.view.View"

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v6, Ld3/r;->d:Ld3/n;

    .line 246
    .line 247
    iget-object v8, v11, Ld3/n;->a:Lq/g0;

    .line 248
    .line 249
    sget-object v10, Ld3/v;->G:Ld3/y;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    const-string v10, "android.widget.EditText"

    .line 258
    .line 259
    invoke-virtual {v13, v10}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object v10, Ld3/v;->C:Ld3/y;

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    const-string v10, "android.widget.TextView"

    .line 271
    .line 272
    invoke-virtual {v13, v10}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sget-object v10, Ld3/v;->z:Ld3/y;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    move-object/from16 v10, v16

    .line 284
    .line 285
    :cond_d
    check-cast v10, Ld3/j;

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    if-eqz v10, :cond_12

    .line 290
    .line 291
    iget v3, v10, Ld3/j;->a:I

    .line 292
    .line 293
    invoke-virtual {v6}, Ld3/r;->o()Z

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    const/4 v0, 0x4

    .line 298
    if-nez v20, :cond_e

    .line 299
    .line 300
    invoke-static {v0, v6}, Ld3/r;->j(ILd3/r;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    if-eqz v19, :cond_12

    .line 309
    .line 310
    :cond_e
    move-object/from16 v20, v7

    .line 311
    .line 312
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 313
    .line 314
    if-ne v3, v0, :cond_f

    .line 315
    .line 316
    const v0, 0x7f120140

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/4 v0, 0x2

    .line 332
    if-ne v3, v0, :cond_10

    .line 333
    .line 334
    const v0, 0x7f12013f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    invoke-static {v3}, Lw2/f0;->u(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v7, 0x5

    .line 354
    if-ne v3, v7, :cond_11

    .line 355
    .line 356
    invoke-virtual {v6}, Ld3/r;->q()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_11

    .line 361
    .line 362
    iget-boolean v3, v11, Ld3/n;->c:Z

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    :cond_11
    invoke-virtual {v13, v0}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_12
    move-object/from16 v20, v7

    .line 371
    .line 372
    :cond_13
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ld3/u;->h(Ld3/r;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x22

    .line 391
    .line 392
    if-lt v14, v0, :cond_14

    .line 393
    .line 394
    invoke-static/range {v17 .. v17}, Lt4/v;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_7
    const/4 v3, 0x4

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    const/4 v0, 0x1

    .line 401
    goto :goto_7

    .line 402
    :goto_8
    invoke-static {v3, v6}, Ld3/r;->j(ILd3/r;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move/from16 v17, v0

    .line 411
    .line 412
    move-object/from16 v21, v9

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    :goto_9
    iget-object v9, v13, Lu4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 417
    .line 418
    if-ge v14, v3, :cond_1c

    .line 419
    .line 420
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    move/from16 v23, v3

    .line 425
    .line 426
    move-object/from16 v3, v22

    .line 427
    .line 428
    check-cast v3, Ld3/r;

    .line 429
    .line 430
    move-object/from16 v22, v7

    .line 431
    .line 432
    invoke-virtual {v2}, Lw2/y;->s()Lq/k;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move/from16 v24, v14

    .line 437
    .line 438
    iget v14, v3, Ld3/r;->f:I

    .line 439
    .line 440
    invoke-virtual {v7, v14}, Lq/k;->a(I)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v4}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lw2/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v3, v3, Ld3/r;->c:Lv2/f0;

    .line 455
    .line 456
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lv3/h;

    .line 461
    .line 462
    const/4 v7, -0x1

    .line 463
    if-ne v14, v7, :cond_15

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_15
    if-eqz v3, :cond_16

    .line 467
    .line 468
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    invoke-virtual {v2}, Lw2/y;->s()Lq/k;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v14}, Lq/k;->b(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ld3/s;

    .line 481
    .line 482
    if-eqz v3, :cond_18

    .line 483
    .line 484
    iget-object v3, v3, Ld3/s;->a:Ld3/r;

    .line 485
    .line 486
    if-eqz v3, :cond_18

    .line 487
    .line 488
    invoke-virtual {v3}, Ld3/r;->k()Ld3/n;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sget-object v7, Ld3/v;->o:Ld3/y;

    .line 493
    .line 494
    iget-object v3, v3, Ld3/n;->a:Lq/g0;

    .line 495
    .line 496
    invoke-virtual {v3, v7}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v3, :cond_17

    .line 501
    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    :cond_17
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v3, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto :goto_a

    .line 511
    :cond_18
    const/4 v3, 0x0

    .line 512
    :goto_a
    if-nez v17, :cond_19

    .line 513
    .line 514
    if-nez v3, :cond_1a

    .line 515
    .line 516
    :cond_19
    invoke-virtual {v9, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    :goto_b
    invoke-virtual {v5, v14, v0}, Lq/t;->f(II)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    :cond_1b
    :goto_c
    add-int/lit8 v14, v24, 0x1

    .line 525
    .line 526
    move-object/from16 v7, v22

    .line 527
    .line 528
    move/from16 v3, v23

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1c
    iget v0, v2, Lw2/y;->D:I

    .line 532
    .line 533
    if-ne v1, v0, :cond_1d

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lu4/c;->g:Lu4/c;

    .line 540
    .line 541
    invoke-virtual {v13, v0}, Lu4/e;->b(Lu4/c;)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1d
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lu4/c;->f:Lu4/c;

    .line 550
    .line 551
    invoke-virtual {v13, v0}, Lu4/e;->b(Lu4/c;)V

    .line 552
    .line 553
    .line 554
    :goto_d
    invoke-static {v6}, Lw2/f0;->l(Ld3/r;)Lg3/f;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_38

    .line 559
    .line 560
    invoke-virtual {v4}, Lw2/t;->getFontFamilyResolver()Lk3/i;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lw2/t;->getDensity()Ls3/c;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    iget-object v3, v2, Lw2/y;->Y:Lac/d;

    .line 568
    .line 569
    new-instance v7, Landroid/text/SpannableString;

    .line 570
    .line 571
    iget-object v14, v0, Lg3/f;->b:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v17, v4

    .line 574
    .line 575
    iget-object v4, v0, Lg3/f;->a:Ljava/util/List;

    .line 576
    .line 577
    invoke-direct {v7, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v28, v14

    .line 581
    .line 582
    iget-object v14, v0, Lg3/f;->c:Ljava/util/ArrayList;

    .line 583
    .line 584
    move-object/from16 v29, v2

    .line 585
    .line 586
    if-eqz v14, :cond_29

    .line 587
    .line 588
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    move-object/from16 v30, v5

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    :goto_e
    if-ge v5, v2, :cond_28

    .line 596
    .line 597
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    move/from16 v31, v2

    .line 602
    .line 603
    move-object/from16 v2, v22

    .line 604
    .line 605
    check-cast v2, Lg3/d;

    .line 606
    .line 607
    move/from16 v32, v5

    .line 608
    .line 609
    iget-object v5, v2, Lg3/d;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Lg3/f0;

    .line 612
    .line 613
    move-object/from16 v33, v14

    .line 614
    .line 615
    iget v14, v2, Lg3/d;->b:I

    .line 616
    .line 617
    iget v2, v2, Lg3/d;->c:I

    .line 618
    .line 619
    iget-object v1, v5, Lg3/f0;->a:Lr3/o;

    .line 620
    .line 621
    move-object/from16 v35, v10

    .line 622
    .line 623
    move-object/from16 v34, v11

    .line 624
    .line 625
    invoke-interface {v1}, Lr3/o;->a()J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    move-object v1, v8

    .line 630
    move-object/from16 v36, v9

    .line 631
    .line 632
    iget-wide v8, v5, Lg3/f0;->b:J

    .line 633
    .line 634
    move-object/from16 v37, v1

    .line 635
    .line 636
    iget-object v1, v5, Lg3/f0;->c:Lk3/s;

    .line 637
    .line 638
    move-object/from16 v38, v1

    .line 639
    .line 640
    iget-object v1, v5, Lg3/f0;->d:Lk3/o;

    .line 641
    .line 642
    move-wide/from16 v23, v8

    .line 643
    .line 644
    iget-object v8, v5, Lg3/f0;->j:Lr3/p;

    .line 645
    .line 646
    iget-object v9, v5, Lg3/f0;->k:Ln3/b;

    .line 647
    .line 648
    move-object/from16 v39, v12

    .line 649
    .line 650
    move-object/from16 v40, v13

    .line 651
    .line 652
    iget-wide v12, v5, Lg3/f0;->l:J

    .line 653
    .line 654
    move-wide/from16 v41, v12

    .line 655
    .line 656
    iget-object v12, v5, Lg3/f0;->m:Lr3/l;

    .line 657
    .line 658
    iget-object v5, v5, Lg3/f0;->a:Lr3/o;

    .line 659
    .line 660
    move-object/from16 v22, v5

    .line 661
    .line 662
    move-object v13, v6

    .line 663
    invoke-interface/range {v22 .. v22}, Lr3/o;->a()J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-static {v10, v11, v5, v6}, Lc2/w;->d(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const-wide/16 v43, 0x10

    .line 672
    .line 673
    if-eqz v5, :cond_1e

    .line 674
    .line 675
    move-object/from16 v5, v22

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1e
    cmp-long v5, v10, v43

    .line 679
    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    new-instance v5, Lr3/c;

    .line 683
    .line 684
    invoke-direct {v5, v10, v11}, Lr3/c;-><init>(J)V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1f
    sget-object v5, Lr3/n;->a:Lr3/n;

    .line 689
    .line 690
    :goto_f
    invoke-interface {v5}, Lr3/o;->a()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    invoke-static {v7, v5, v6, v14, v2}, Lmk/b;->E(Landroid/text/Spannable;JII)V

    .line 695
    .line 696
    .line 697
    move/from16 v27, v2

    .line 698
    .line 699
    move-object/from16 v22, v7

    .line 700
    .line 701
    move/from16 v26, v14

    .line 702
    .line 703
    invoke-static/range {v22 .. v27}, Lmk/b;->F(Landroid/text/Spannable;JLs3/c;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v2, v22

    .line 707
    .line 708
    move/from16 v5, v26

    .line 709
    .line 710
    move/from16 v6, v27

    .line 711
    .line 712
    if-nez v38, :cond_21

    .line 713
    .line 714
    if-eqz v1, :cond_20

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_20
    const/16 v1, 0x21

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_21
    :goto_10
    if-nez v38, :cond_22

    .line 721
    .line 722
    sget-object v7, Lk3/s;->f:Lk3/s;

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_22
    move-object/from16 v7, v38

    .line 726
    .line 727
    :goto_11
    if-eqz v1, :cond_23

    .line 728
    .line 729
    iget v1, v1, Lk3/o;->a:I

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_23
    const/4 v1, 0x0

    .line 733
    :goto_12
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 734
    .line 735
    invoke-static {v7, v1}, Lhj/a;->u(Lk3/s;I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x21

    .line 743
    .line 744
    invoke-virtual {v2, v10, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 745
    .line 746
    .line 747
    :goto_13
    if-eqz v12, :cond_25

    .line 748
    .line 749
    iget v7, v12, Lr3/l;->a:I

    .line 750
    .line 751
    or-int/lit8 v10, v7, 0x1

    .line 752
    .line 753
    if-ne v10, v7, :cond_24

    .line 754
    .line 755
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 756
    .line 757
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v10, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 761
    .line 762
    .line 763
    :cond_24
    or-int/lit8 v10, v7, 0x2

    .line 764
    .line 765
    if-ne v10, v7, :cond_25

    .line 766
    .line 767
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 768
    .line 769
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 773
    .line 774
    .line 775
    :cond_25
    if-eqz v8, :cond_26

    .line 776
    .line 777
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 778
    .line 779
    iget v8, v8, Lr3/p;->a:F

    .line 780
    .line 781
    invoke-direct {v7, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 785
    .line 786
    .line 787
    :cond_26
    invoke-static {v2, v9, v5, v6}, Lmk/b;->G(Landroid/text/Spannable;Ln3/b;II)V

    .line 788
    .line 789
    .line 790
    cmp-long v7, v41, v43

    .line 791
    .line 792
    if-eqz v7, :cond_27

    .line 793
    .line 794
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 795
    .line 796
    invoke-static/range {v41 .. v42}, Lc2/e0;->E(J)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 804
    .line 805
    .line 806
    :cond_27
    add-int/lit8 v5, v32, 0x1

    .line 807
    .line 808
    move/from16 v1, p1

    .line 809
    .line 810
    move-object v7, v2

    .line 811
    move-object v6, v13

    .line 812
    move/from16 v2, v31

    .line 813
    .line 814
    move-object/from16 v14, v33

    .line 815
    .line 816
    move-object/from16 v11, v34

    .line 817
    .line 818
    move-object/from16 v10, v35

    .line 819
    .line 820
    move-object/from16 v9, v36

    .line 821
    .line 822
    move-object/from16 v8, v37

    .line 823
    .line 824
    move-object/from16 v12, v39

    .line 825
    .line 826
    move-object/from16 v13, v40

    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_28
    :goto_14
    move-object v2, v7

    .line 831
    move-object/from16 v37, v8

    .line 832
    .line 833
    move-object/from16 v36, v9

    .line 834
    .line 835
    move-object/from16 v35, v10

    .line 836
    .line 837
    move-object/from16 v34, v11

    .line 838
    .line 839
    move-object/from16 v39, v12

    .line 840
    .line 841
    move-object/from16 v40, v13

    .line 842
    .line 843
    move-object v13, v6

    .line 844
    goto :goto_15

    .line 845
    :cond_29
    move-object/from16 v30, v5

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :goto_15
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    sget-object v5, Lqi/s;->a:Lqi/s;

    .line 853
    .line 854
    if-eqz v4, :cond_2b

    .line 855
    .line 856
    new-instance v6, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    const/4 v8, 0x0

    .line 870
    :goto_16
    if-ge v8, v7, :cond_2c

    .line 871
    .line 872
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    move-object v10, v9

    .line 877
    check-cast v10, Lg3/d;

    .line 878
    .line 879
    iget-object v11, v10, Lg3/d;->a:Ljava/lang/Object;

    .line 880
    .line 881
    instance-of v11, v11, Lg3/p0;

    .line 882
    .line 883
    if-eqz v11, :cond_2a

    .line 884
    .line 885
    iget v11, v10, Lg3/d;->b:I

    .line 886
    .line 887
    iget v10, v10, Lg3/d;->c:I

    .line 888
    .line 889
    const/4 v12, 0x0

    .line 890
    invoke-static {v12, v1, v11, v10}, Lg3/g;->b(IIII)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_2b
    move-object v6, v5

    .line 903
    :cond_2c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/4 v7, 0x0

    .line 908
    :goto_17
    if-ge v7, v1, :cond_2e

    .line 909
    .line 910
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lg3/d;

    .line 915
    .line 916
    iget-object v9, v8, Lg3/d;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v9, Lg3/p0;

    .line 919
    .line 920
    iget v10, v8, Lg3/d;->b:I

    .line 921
    .line 922
    iget v8, v8, Lg3/d;->c:I

    .line 923
    .line 924
    instance-of v11, v9, Lg3/p0;

    .line 925
    .line 926
    if-eqz v11, :cond_2d

    .line 927
    .line 928
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 929
    .line 930
    iget-object v9, v9, Lg3/p0;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    const/16 v11, 0x21

    .line 940
    .line 941
    invoke-virtual {v2, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_2d
    new-instance v0, Lb3/e;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_2e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v4, :cond_30

    .line 958
    .line 959
    new-instance v5, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    const/4 v7, 0x0

    .line 973
    :goto_18
    if-ge v7, v6, :cond_30

    .line 974
    .line 975
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    move-object v9, v8

    .line 980
    check-cast v9, Lg3/d;

    .line 981
    .line 982
    iget-object v10, v9, Lg3/d;->a:Ljava/lang/Object;

    .line 983
    .line 984
    instance-of v10, v10, Lg3/o0;

    .line 985
    .line 986
    if-eqz v10, :cond_2f

    .line 987
    .line 988
    iget v10, v9, Lg3/d;->b:I

    .line 989
    .line 990
    iget v9, v9, Lg3/d;->c:I

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    invoke-static {v12, v1, v10, v9}, Lg3/g;->b(IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-eqz v9, :cond_2f

    .line 998
    .line 999
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/4 v4, 0x0

    .line 1010
    :goto_19
    if-ge v4, v1, :cond_32

    .line 1011
    .line 1012
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Lg3/d;

    .line 1017
    .line 1018
    iget-object v7, v6, Lg3/d;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v7, Lg3/o0;

    .line 1021
    .line 1022
    iget v8, v6, Lg3/d;->b:I

    .line 1023
    .line 1024
    iget v6, v6, Lg3/d;->c:I

    .line 1025
    .line 1026
    iget-object v9, v3, Lac/d;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1029
    .line 1030
    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    if-nez v10, :cond_31

    .line 1035
    .line 1036
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1037
    .line 1038
    iget-object v11, v7, Lg3/o0;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9, v7, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    :cond_31
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1047
    .line 1048
    const/16 v11, 0x21

    .line 1049
    .line 1050
    invoke-virtual {v2, v10, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1051
    .line 1052
    .line 1053
    add-int/lit8 v4, v4, 0x1

    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_32
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v0, v1}, Lg3/f;->a(I)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    const/4 v4, 0x0

    .line 1069
    :goto_1a
    if-ge v4, v1, :cond_37

    .line 1070
    .line 1071
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Lg3/d;

    .line 1076
    .line 1077
    iget v6, v5, Lg3/d;->b:I

    .line 1078
    .line 1079
    iget-object v7, v5, Lg3/d;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget v8, v5, Lg3/d;->c:I

    .line 1082
    .line 1083
    if-eq v6, v8, :cond_36

    .line 1084
    .line 1085
    move-object v9, v7

    .line 1086
    check-cast v9, Lg3/l;

    .line 1087
    .line 1088
    instance-of v10, v9, Lg3/k;

    .line 1089
    .line 1090
    if-eqz v10, :cond_34

    .line 1091
    .line 1092
    new-instance v5, Lg3/d;

    .line 1093
    .line 1094
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1095
    .line 1096
    invoke-static {v7, v9}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast v7, Lg3/k;

    .line 1100
    .line 1101
    invoke-direct {v5, v6, v8, v7}, Lg3/d;-><init>(IILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v9, v3, Lac/d;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1107
    .line 1108
    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    if-nez v10, :cond_33

    .line 1113
    .line 1114
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1115
    .line 1116
    iget-object v7, v7, Lg3/k;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    :cond_33
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1125
    .line 1126
    const/16 v11, 0x21

    .line 1127
    .line 1128
    invoke-virtual {v2, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_34
    iget-object v7, v3, Lac/d;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1135
    .line 1136
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    if-nez v10, :cond_35

    .line 1141
    .line 1142
    new-instance v10, Lo3/f;

    .line 1143
    .line 1144
    invoke-direct {v10, v9}, Lo3/f;-><init>(Lg3/l;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    :cond_35
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1151
    .line 1152
    const/16 v11, 0x21

    .line 1153
    .line 1154
    invoke-virtual {v2, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_36
    const/16 v11, 0x21

    .line 1159
    .line 1160
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_37
    invoke-static {v2}, Lw2/y;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Landroid/text/SpannableString;

    .line 1168
    .line 1169
    :goto_1c
    move-object/from16 v1, v40

    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_38
    move-object/from16 v29, v2

    .line 1173
    .line 1174
    move-object/from16 v17, v4

    .line 1175
    .line 1176
    move-object/from16 v30, v5

    .line 1177
    .line 1178
    move-object/from16 v37, v8

    .line 1179
    .line 1180
    move-object/from16 v36, v9

    .line 1181
    .line 1182
    move-object/from16 v35, v10

    .line 1183
    .line 1184
    move-object/from16 v34, v11

    .line 1185
    .line 1186
    move-object/from16 v39, v12

    .line 1187
    .line 1188
    move-object/from16 v40, v13

    .line 1189
    .line 1190
    move-object v13, v6

    .line 1191
    move-object/from16 v0, v16

    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :goto_1d
    invoke-virtual {v1, v0}, Lu4/e;->l(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Ld3/v;->M:Ld3/y;

    .line 1198
    .line 1199
    move-object/from16 v2, v37

    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_3a

    .line 1206
    .line 1207
    move-object/from16 v3, v39

    .line 1208
    .line 1209
    const/4 v4, 0x1

    .line 1210
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-nez v0, :cond_39

    .line 1218
    .line 1219
    move-object/from16 v0, v16

    .line 1220
    .line 1221
    :cond_39
    check-cast v0, Ljava/lang/CharSequence;

    .line 1222
    .line 1223
    move-object/from16 v4, v36

    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1e

    .line 1229
    :cond_3a
    move-object/from16 v4, v36

    .line 1230
    .line 1231
    move-object/from16 v3, v39

    .line 1232
    .line 1233
    :goto_1e
    invoke-static {v13, v15}, Lw2/f0;->k(Ld3/r;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1238
    .line 1239
    const/16 v6, 0x1e

    .line 1240
    .line 1241
    if-lt v5, v6, :cond_3b

    .line 1242
    .line 1243
    invoke-static {v4, v0}, Li4/b;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_3b
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1252
    .line 1253
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_1f
    invoke-static {v13}, Lw2/f0;->j(Ld3/r;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Ld3/v;->K:Ld3/y;

    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-nez v0, :cond_3c

    .line 1270
    .line 1271
    move-object/from16 v0, v16

    .line 1272
    .line 1273
    :cond_3c
    check-cast v0, Lf3/a;

    .line 1274
    .line 1275
    if-eqz v0, :cond_3e

    .line 1276
    .line 1277
    sget-object v5, Lf3/a;->a:Lf3/a;

    .line 1278
    .line 1279
    if-ne v0, v5, :cond_3d

    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_20

    .line 1286
    :cond_3d
    sget-object v5, Lf3/a;->b:Lf3/a;

    .line 1287
    .line 1288
    if-ne v0, v5, :cond_3e

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3e
    :goto_20
    sget-object v0, Ld3/v;->J:Ld3/y;

    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-nez v0, :cond_3f

    .line 1301
    .line 1302
    move-object/from16 v0, v16

    .line 1303
    .line 1304
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    if-eqz v0, :cond_42

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v35, :cond_40

    .line 1313
    .line 1314
    move-object/from16 v10, v35

    .line 1315
    .line 1316
    const/4 v6, 0x4

    .line 1317
    goto :goto_21

    .line 1318
    :cond_40
    move-object/from16 v10, v35

    .line 1319
    .line 1320
    iget v5, v10, Ld3/j;->a:I

    .line 1321
    .line 1322
    const/4 v6, 0x4

    .line 1323
    if-ne v5, v6, :cond_41

    .line 1324
    .line 1325
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_41
    :goto_21
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1330
    .line 1331
    .line 1332
    :goto_22
    move-object/from16 v0, v34

    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_42
    move-object/from16 v10, v35

    .line 1336
    .line 1337
    const/4 v6, 0x4

    .line 1338
    goto :goto_22

    .line 1339
    :goto_23
    iget-boolean v5, v0, Ld3/n;->c:Z

    .line 1340
    .line 1341
    if-eqz v5, :cond_43

    .line 1342
    .line 1343
    invoke-static {v6, v13}, Ld3/r;->j(ILd3/r;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_46

    .line 1352
    .line 1353
    :cond_43
    sget-object v5, Ld3/v;->a:Ld3/y;

    .line 1354
    .line 1355
    invoke-virtual {v2, v5}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    if-nez v5, :cond_44

    .line 1360
    .line 1361
    move-object/from16 v5, v16

    .line 1362
    .line 1363
    :cond_44
    check-cast v5, Ljava/util/List;

    .line 1364
    .line 1365
    if-eqz v5, :cond_45

    .line 1366
    .line 1367
    invoke-static {v5}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/lang/String;

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :cond_45
    move-object/from16 v5, v16

    .line 1375
    .line 1376
    :goto_24
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_46
    sget-object v5, Ld3/v;->A:Ld3/y;

    .line 1380
    .line 1381
    invoke-virtual {v2, v5}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    if-nez v5, :cond_47

    .line 1386
    .line 1387
    move-object/from16 v5, v16

    .line 1388
    .line 1389
    :cond_47
    check-cast v5, Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v5, :cond_4a

    .line 1392
    .line 1393
    move-object v6, v13

    .line 1394
    :goto_25
    if-eqz v6, :cond_49

    .line 1395
    .line 1396
    iget-object v7, v6, Ld3/r;->d:Ld3/n;

    .line 1397
    .line 1398
    sget-object v8, Ld3/w;->a:Ld3/y;

    .line 1399
    .line 1400
    iget-object v9, v7, Ld3/n;->a:Lq/g0;

    .line 1401
    .line 1402
    invoke-virtual {v9, v8}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    if-eqz v9, :cond_48

    .line 1407
    .line 1408
    invoke-virtual {v7, v8}, Ld3/n;->i(Ld3/y;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    check-cast v6, Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    goto :goto_26

    .line 1419
    :cond_48
    invoke-virtual {v6}, Ld3/r;->l()Ld3/r;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    goto :goto_25

    .line 1424
    :cond_49
    const/4 v6, 0x0

    .line 1425
    :goto_26
    if-eqz v6, :cond_4a

    .line 1426
    .line 1427
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_4a
    sget-object v5, Ld3/v;->h:Ld3/y;

    .line 1431
    .line 1432
    invoke-virtual {v2, v5}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    if-nez v5, :cond_4b

    .line 1437
    .line 1438
    move-object/from16 v5, v16

    .line 1439
    .line 1440
    :cond_4b
    check-cast v5, Lpi/o;

    .line 1441
    .line 1442
    const/16 v6, 0x1c

    .line 1443
    .line 1444
    if-eqz v5, :cond_4d

    .line 1445
    .line 1446
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1447
    .line 1448
    if-lt v5, v6, :cond_4c

    .line 1449
    .line 1450
    const/4 v5, 0x1

    .line 1451
    invoke-static {v4, v5}, Lu4/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_27

    .line 1455
    :cond_4c
    const/4 v5, 0x1

    .line 1456
    const/4 v7, 0x2

    .line 1457
    invoke-virtual {v1, v7, v5}, Lu4/e;->h(IZ)V

    .line 1458
    .line 1459
    .line 1460
    :cond_4d
    :goto_27
    sget-object v5, Ld3/v;->i:Ld3/y;

    .line 1461
    .line 1462
    invoke-virtual {v2, v5}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    if-nez v5, :cond_4e

    .line 1467
    .line 1468
    move-object/from16 v5, v16

    .line 1469
    .line 1470
    :cond_4e
    check-cast v5, Lpi/o;

    .line 1471
    .line 1472
    const/16 v7, 0x1d

    .line 1473
    .line 1474
    if-eqz v5, :cond_50

    .line 1475
    .line 1476
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1477
    .line 1478
    if-lt v5, v7, :cond_4f

    .line 1479
    .line 1480
    invoke-static {v3}, Ll7/y;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_28

    .line 1484
    :cond_4f
    const/16 v5, 0x8

    .line 1485
    .line 1486
    const/4 v8, 0x1

    .line 1487
    invoke-virtual {v1, v5, v8}, Lu4/e;->h(IZ)V

    .line 1488
    .line 1489
    .line 1490
    :cond_50
    :goto_28
    move/from16 v5, p1

    .line 1491
    .line 1492
    const/4 v8, -0x1

    .line 1493
    if-eq v5, v8, :cond_52

    .line 1494
    .line 1495
    iget v9, v13, Ld3/r;->f:I

    .line 1496
    .line 1497
    move-object/from16 v11, v30

    .line 1498
    .line 1499
    invoke-virtual {v11, v9, v8}, Lq/t;->d(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    if-eq v9, v8, :cond_51

    .line 1504
    .line 1505
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_29

    .line 1509
    :cond_51
    const-string v8, "AccessibilityDelegate"

    .line 1510
    .line 1511
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1512
    .line 1513
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    :cond_52
    :goto_29
    sget-object v8, Ld3/v;->L:Ld3/y;

    .line 1517
    .line 1518
    invoke-virtual {v2, v8}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v8, Ld3/v;->O:Ld3/y;

    .line 1526
    .line 1527
    invoke-virtual {v2, v8}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    if-nez v8, :cond_53

    .line 1532
    .line 1533
    move-object/from16 v8, v16

    .line 1534
    .line 1535
    :cond_53
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-static {v8, v9}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v8

    .line 1541
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v8, Ld3/v;->P:Ld3/y;

    .line 1545
    .line 1546
    invoke-virtual {v2, v8}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    if-nez v8, :cond_54

    .line 1551
    .line 1552
    move-object/from16 v8, v16

    .line 1553
    .line 1554
    :cond_54
    check-cast v8, Ljava/lang/Integer;

    .line 1555
    .line 1556
    if-eqz v8, :cond_55

    .line 1557
    .line 1558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    goto :goto_2a

    .line 1563
    :cond_55
    const/4 v8, -0x1

    .line 1564
    :goto_2a
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v8, Ld3/v;->l:Ld3/y;

    .line 1575
    .line 1576
    invoke-virtual {v2, v8}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v11

    .line 1580
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v11

    .line 1587
    if-eqz v11, :cond_57

    .line 1588
    .line 1589
    invoke-virtual {v0, v8}, Ld3/n;->i(Ld3/y;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    check-cast v8, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    if-eqz v8, :cond_56

    .line 1607
    .line 1608
    const/4 v8, 0x2

    .line 1609
    invoke-virtual {v1, v8}, Lu4/e;->a(I)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v8, v29

    .line 1613
    .line 1614
    iput v5, v8, Lw2/y;->E:I

    .line 1615
    .line 1616
    :goto_2b
    const/4 v11, 0x1

    .line 1617
    goto :goto_2c

    .line 1618
    :cond_56
    move-object/from16 v8, v29

    .line 1619
    .line 1620
    const/4 v11, 0x1

    .line 1621
    invoke-virtual {v1, v11}, Lu4/e;->a(I)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2c

    .line 1625
    :cond_57
    move-object/from16 v8, v29

    .line 1626
    .line 1627
    goto :goto_2b

    .line 1628
    :goto_2c
    invoke-static {v13}, Ld3/u;->g(Ld3/r;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v12

    .line 1632
    xor-int/2addr v12, v11

    .line 1633
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v13}, Ld3/r;->o()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v11

    .line 1640
    if-eqz v11, :cond_58

    .line 1641
    .line 1642
    invoke-virtual {v13}, Ld3/r;->l()Ld3/r;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    invoke-static {v11}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_2d

    .line 1650
    :cond_58
    move-object v11, v13

    .line 1651
    :goto_2d
    invoke-virtual {v11}, Ld3/r;->m()Lb2/c;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v11

    .line 1655
    invoke-virtual {v11}, Lb2/c;->f()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    if-eqz v11, :cond_59

    .line 1660
    .line 1661
    const/4 v12, 0x0

    .line 1662
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1663
    .line 1664
    .line 1665
    :cond_59
    sget-object v11, Ld3/v;->k:Ld3/y;

    .line 1666
    .line 1667
    invoke-virtual {v2, v11}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    if-nez v11, :cond_5a

    .line 1672
    .line 1673
    move-object/from16 v11, v16

    .line 1674
    .line 1675
    :cond_5a
    check-cast v11, Ld3/g;

    .line 1676
    .line 1677
    if-eqz v11, :cond_5b

    .line 1678
    .line 1679
    const/4 v11, 0x2

    .line 1680
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_5b
    const/4 v12, 0x0

    .line 1684
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v11, Ld3/m;->b:Ld3/y;

    .line 1688
    .line 1689
    invoke-virtual {v2, v11}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    if-nez v11, :cond_5c

    .line 1694
    .line 1695
    move-object/from16 v11, v16

    .line 1696
    .line 1697
    :cond_5c
    check-cast v11, Ld3/a;

    .line 1698
    .line 1699
    const/16 v12, 0x10

    .line 1700
    .line 1701
    const/4 v14, 0x3

    .line 1702
    if-eqz v11, :cond_66

    .line 1703
    .line 1704
    sget-object v6, Ld3/v;->J:Ld3/y;

    .line 1705
    .line 1706
    invoke-virtual {v2, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    if-nez v6, :cond_5d

    .line 1711
    .line 1712
    move-object/from16 v6, v16

    .line 1713
    .line 1714
    :cond_5d
    invoke-static {v6, v9}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-nez v10, :cond_5f

    .line 1719
    .line 1720
    :cond_5e
    const/4 v7, 0x0

    .line 1721
    goto :goto_2e

    .line 1722
    :cond_5f
    iget v9, v10, Ld3/j;->a:I

    .line 1723
    .line 1724
    const/4 v7, 0x4

    .line 1725
    if-ne v9, v7, :cond_5e

    .line 1726
    .line 1727
    const/4 v7, 0x1

    .line 1728
    :goto_2e
    if-nez v7, :cond_63

    .line 1729
    .line 1730
    if-nez v10, :cond_61

    .line 1731
    .line 1732
    :cond_60
    const/4 v7, 0x0

    .line 1733
    goto :goto_2f

    .line 1734
    :cond_61
    iget v7, v10, Ld3/j;->a:I

    .line 1735
    .line 1736
    if-ne v7, v14, :cond_60

    .line 1737
    .line 1738
    const/4 v7, 0x1

    .line 1739
    :goto_2f
    if-eqz v7, :cond_62

    .line 1740
    .line 1741
    goto :goto_30

    .line 1742
    :cond_62
    const/4 v7, 0x0

    .line 1743
    goto :goto_31

    .line 1744
    :cond_63
    :goto_30
    const/4 v7, 0x1

    .line 1745
    :goto_31
    if-eqz v7, :cond_65

    .line 1746
    .line 1747
    if-eqz v7, :cond_64

    .line 1748
    .line 1749
    if-nez v6, :cond_64

    .line 1750
    .line 1751
    goto :goto_32

    .line 1752
    :cond_64
    const/4 v6, 0x0

    .line 1753
    goto :goto_33

    .line 1754
    :cond_65
    :goto_32
    const/4 v6, 0x1

    .line 1755
    :goto_33
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    if-eqz v6, :cond_66

    .line 1763
    .line 1764
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-eqz v6, :cond_66

    .line 1769
    .line 1770
    new-instance v6, Lu4/c;

    .line 1771
    .line 1772
    iget-object v7, v11, Ld3/a;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-direct {v6, v12, v7}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v6}, Lu4/e;->b(Lu4/c;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_66
    const/4 v6, 0x0

    .line 1781
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v6, Ld3/m;->c:Ld3/y;

    .line 1785
    .line 1786
    invoke-virtual {v2, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    if-nez v6, :cond_67

    .line 1791
    .line 1792
    move-object/from16 v6, v16

    .line 1793
    .line 1794
    :cond_67
    check-cast v6, Ld3/a;

    .line 1795
    .line 1796
    if-eqz v6, :cond_68

    .line 1797
    .line 1798
    const/4 v11, 0x1

    .line 1799
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v7

    .line 1806
    if-eqz v7, :cond_68

    .line 1807
    .line 1808
    new-instance v7, Lu4/c;

    .line 1809
    .line 1810
    const/16 v9, 0x20

    .line 1811
    .line 1812
    iget-object v6, v6, Ld3/a;->a:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-direct {v7, v9, v6}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_68
    sget-object v6, Ld3/m;->q:Ld3/y;

    .line 1821
    .line 1822
    invoke-virtual {v2, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    if-nez v6, :cond_69

    .line 1827
    .line 1828
    move-object/from16 v6, v16

    .line 1829
    .line 1830
    :cond_69
    check-cast v6, Ld3/a;

    .line 1831
    .line 1832
    if-eqz v6, :cond_6a

    .line 1833
    .line 1834
    new-instance v7, Lu4/c;

    .line 1835
    .line 1836
    const/16 v9, 0x4000

    .line 1837
    .line 1838
    iget-object v6, v6, Ld3/a;->a:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-direct {v7, v9, v6}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_6a
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    if-eqz v6, :cond_70

    .line 1851
    .line 1852
    sget-object v6, Ld3/m;->k:Ld3/y;

    .line 1853
    .line 1854
    invoke-virtual {v2, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    if-nez v6, :cond_6b

    .line 1859
    .line 1860
    move-object/from16 v6, v16

    .line 1861
    .line 1862
    :cond_6b
    check-cast v6, Ld3/a;

    .line 1863
    .line 1864
    if-eqz v6, :cond_6c

    .line 1865
    .line 1866
    new-instance v7, Lu4/c;

    .line 1867
    .line 1868
    const/high16 v9, 0x200000

    .line 1869
    .line 1870
    iget-object v6, v6, Ld3/a;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-direct {v7, v9, v6}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_6c
    sget-object v6, Ld3/m;->p:Ld3/y;

    .line 1879
    .line 1880
    invoke-static {v0, v6}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    check-cast v6, Ld3/a;

    .line 1885
    .line 1886
    if-eqz v6, :cond_6d

    .line 1887
    .line 1888
    new-instance v7, Lu4/c;

    .line 1889
    .line 1890
    const v9, 0x1020054

    .line 1891
    .line 1892
    .line 1893
    iget-object v6, v6, Ld3/a;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-direct {v7, v9, v6}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_6d
    sget-object v6, Ld3/m;->r:Ld3/y;

    .line 1902
    .line 1903
    invoke-static {v0, v6}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v6

    .line 1907
    check-cast v6, Ld3/a;

    .line 1908
    .line 1909
    if-eqz v6, :cond_6e

    .line 1910
    .line 1911
    new-instance v7, Lu4/c;

    .line 1912
    .line 1913
    const/high16 v9, 0x10000

    .line 1914
    .line 1915
    iget-object v6, v6, Ld3/a;->a:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-direct {v7, v9, v6}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_6e
    sget-object v6, Ld3/m;->s:Ld3/y;

    .line 1924
    .line 1925
    invoke-static {v0, v6}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    check-cast v6, Ld3/a;

    .line 1930
    .line 1931
    if-eqz v6, :cond_70

    .line 1932
    .line 1933
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    if-eqz v7, :cond_70

    .line 1938
    .line 1939
    invoke-virtual/range {v17 .. v17}, Lw2/t;->getClipboardManager()Lw2/i;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    invoke-virtual {v7}, Lw2/i;->a()Landroid/content/ClipboardManager;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    if-eqz v7, :cond_6f

    .line 1952
    .line 1953
    const-string v9, "text/*"

    .line 1954
    .line 1955
    invoke-virtual {v7, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v7

    .line 1959
    goto :goto_34

    .line 1960
    :cond_6f
    const/4 v7, 0x0

    .line 1961
    :goto_34
    if-eqz v7, :cond_70

    .line 1962
    .line 1963
    new-instance v7, Lu4/c;

    .line 1964
    .line 1965
    const v9, 0x8000

    .line 1966
    .line 1967
    .line 1968
    iget-object v6, v6, Ld3/a;->a:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-direct {v7, v9, v6}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_70
    invoke-static {v13}, Lw2/y;->t(Ld3/r;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    if-eqz v6, :cond_72

    .line 1981
    .line 1982
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    if-nez v6, :cond_71

    .line 1987
    .line 1988
    goto :goto_35

    .line 1989
    :cond_71
    const/4 v6, 0x0

    .line 1990
    goto :goto_36

    .line 1991
    :cond_72
    :goto_35
    const/4 v6, 0x1

    .line 1992
    :goto_36
    if-nez v6, :cond_7d

    .line 1993
    .line 1994
    invoke-virtual {v8, v13}, Lw2/y;->r(Ld3/r;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    invoke-virtual {v8, v13}, Lw2/y;->q(Ld3/r;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    invoke-virtual {v3, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v6, Ld3/m;->j:Ld3/y;

    .line 2006
    .line 2007
    invoke-static {v0, v6}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    check-cast v6, Ld3/a;

    .line 2012
    .line 2013
    new-instance v7, Lu4/c;

    .line 2014
    .line 2015
    if-eqz v6, :cond_73

    .line 2016
    .line 2017
    iget-object v6, v6, Ld3/a;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    goto :goto_37

    .line 2020
    :cond_73
    move-object/from16 v6, v16

    .line 2021
    .line 2022
    :goto_37
    const/high16 v9, 0x20000

    .line 2023
    .line 2024
    invoke-direct {v7, v9, v6}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v6, 0x100

    .line 2031
    .line 2032
    invoke-virtual {v1, v6}, Lu4/e;->a(I)V

    .line 2033
    .line 2034
    .line 2035
    const/16 v6, 0x200

    .line 2036
    .line 2037
    invoke-virtual {v1, v6}, Lu4/e;->a(I)V

    .line 2038
    .line 2039
    .line 2040
    const/16 v6, 0xb

    .line 2041
    .line 2042
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2043
    .line 2044
    .line 2045
    sget-object v6, Ld3/v;->a:Ld3/y;

    .line 2046
    .line 2047
    invoke-static {v0, v6}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    check-cast v6, Ljava/util/List;

    .line 2052
    .line 2053
    if-eqz v6, :cond_75

    .line 2054
    .line 2055
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v6

    .line 2059
    if-eqz v6, :cond_74

    .line 2060
    .line 2061
    goto :goto_38

    .line 2062
    :cond_74
    const/4 v6, 0x0

    .line 2063
    goto :goto_39

    .line 2064
    :cond_75
    :goto_38
    const/4 v6, 0x1

    .line 2065
    :goto_39
    if-eqz v6, :cond_7d

    .line 2066
    .line 2067
    sget-object v6, Ld3/m;->a:Ld3/y;

    .line 2068
    .line 2069
    invoke-virtual {v2, v6}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v6

    .line 2073
    if-eqz v6, :cond_7d

    .line 2074
    .line 2075
    iget-object v6, v13, Ld3/r;->d:Ld3/n;

    .line 2076
    .line 2077
    sget-object v7, Ld3/v;->G:Ld3/y;

    .line 2078
    .line 2079
    iget-object v6, v6, Ld3/n;->a:Lq/g0;

    .line 2080
    .line 2081
    invoke-virtual {v6, v7}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v6

    .line 2085
    const/4 v7, 0x0

    .line 2086
    const/4 v9, 0x1

    .line 2087
    if-eqz v6, :cond_77

    .line 2088
    .line 2089
    iget-object v6, v13, Ld3/r;->d:Ld3/n;

    .line 2090
    .line 2091
    sget-object v10, Ld3/v;->l:Ld3/y;

    .line 2092
    .line 2093
    iget-object v6, v6, Ld3/n;->a:Lq/g0;

    .line 2094
    .line 2095
    invoke-virtual {v6, v10}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    if-nez v6, :cond_76

    .line 2100
    .line 2101
    move-object v6, v7

    .line 2102
    :cond_76
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2103
    .line 2104
    invoke-static {v6, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    if-nez v6, :cond_77

    .line 2109
    .line 2110
    goto :goto_3e

    .line 2111
    :cond_77
    iget-object v6, v13, Ld3/r;->c:Lv2/f0;

    .line 2112
    .line 2113
    invoke-virtual {v6}, Lv2/f0;->u()Lv2/f0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    :goto_3a
    if-eqz v6, :cond_79

    .line 2118
    .line 2119
    invoke-virtual {v6}, Lv2/f0;->w()Ld3/n;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    if-eqz v10, :cond_78

    .line 2124
    .line 2125
    iget-boolean v11, v10, Ld3/n;->c:Z

    .line 2126
    .line 2127
    if-ne v11, v9, :cond_78

    .line 2128
    .line 2129
    sget-object v11, Ld3/v;->G:Ld3/y;

    .line 2130
    .line 2131
    iget-object v10, v10, Ld3/n;->a:Lq/g0;

    .line 2132
    .line 2133
    invoke-virtual {v10, v11}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v10

    .line 2137
    if-eqz v10, :cond_78

    .line 2138
    .line 2139
    goto :goto_3b

    .line 2140
    :cond_78
    invoke-virtual {v6}, Lv2/f0;->u()Lv2/f0;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    goto :goto_3a

    .line 2145
    :cond_79
    move-object v6, v7

    .line 2146
    :goto_3b
    const/4 v10, 0x0

    .line 2147
    if-eqz v6, :cond_7c

    .line 2148
    .line 2149
    invoke-virtual {v6}, Lv2/f0;->w()Ld3/n;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    if-eqz v6, :cond_7b

    .line 2154
    .line 2155
    sget-object v11, Ld3/v;->l:Ld3/y;

    .line 2156
    .line 2157
    iget-object v6, v6, Ld3/n;->a:Lq/g0;

    .line 2158
    .line 2159
    invoke-virtual {v6, v11}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    if-nez v6, :cond_7a

    .line 2164
    .line 2165
    goto :goto_3c

    .line 2166
    :cond_7a
    move-object v7, v6

    .line 2167
    :goto_3c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2168
    .line 2169
    invoke-static {v7, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v6

    .line 2173
    goto :goto_3d

    .line 2174
    :cond_7b
    move v6, v10

    .line 2175
    :goto_3d
    if-nez v6, :cond_7c

    .line 2176
    .line 2177
    goto :goto_3e

    .line 2178
    :cond_7c
    move v9, v10

    .line 2179
    :goto_3e
    if-nez v9, :cond_7d

    .line 2180
    .line 2181
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    or-int/lit8 v6, v6, 0x14

    .line 2186
    .line 2187
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2188
    .line 2189
    .line 2190
    :cond_7d
    new-instance v6, Ljava/util/ArrayList;

    .line 2191
    .line 2192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2196
    .line 2197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1}, Lu4/e;->g()Ljava/lang/CharSequence;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v7

    .line 2204
    if-eqz v7, :cond_7f

    .line 2205
    .line 2206
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2207
    .line 2208
    .line 2209
    move-result v7

    .line 2210
    if-nez v7, :cond_7e

    .line 2211
    .line 2212
    goto :goto_3f

    .line 2213
    :cond_7e
    const/4 v7, 0x0

    .line 2214
    goto :goto_40

    .line 2215
    :cond_7f
    :goto_3f
    const/4 v7, 0x1

    .line 2216
    :goto_40
    if-nez v7, :cond_80

    .line 2217
    .line 2218
    sget-object v7, Ld3/m;->a:Ld3/y;

    .line 2219
    .line 2220
    invoke-virtual {v2, v7}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v7

    .line 2224
    if-eqz v7, :cond_80

    .line 2225
    .line 2226
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2227
    .line 2228
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    :cond_80
    sget-object v7, Ld3/v;->A:Ld3/y;

    .line 2232
    .line 2233
    invoke-virtual {v2, v7}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v7

    .line 2237
    if-eqz v7, :cond_81

    .line 2238
    .line 2239
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2240
    .line 2241
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    :cond_81
    sget-object v7, Ld3/v;->Q:Ld3/y;

    .line 2245
    .line 2246
    invoke-virtual {v2, v7}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v7

    .line 2250
    if-eqz v7, :cond_82

    .line 2251
    .line 2252
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2253
    .line 2254
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2258
    .line 2259
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2263
    .line 2264
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2268
    .line 2269
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    :cond_82
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2273
    .line 2274
    .line 2275
    sget-object v3, Ld3/v;->c:Ld3/y;

    .line 2276
    .line 2277
    invoke-static {v0, v3}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, Ld3/i;

    .line 2282
    .line 2283
    if-eqz v0, :cond_88

    .line 2284
    .line 2285
    iget v3, v0, Ld3/i;->a:F

    .line 2286
    .line 2287
    iget-object v6, v0, Ld3/i;->b:Lkj/d;

    .line 2288
    .line 2289
    sget-object v7, Ld3/m;->i:Ld3/y;

    .line 2290
    .line 2291
    invoke-virtual {v2, v7}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    if-eqz v2, :cond_83

    .line 2296
    .line 2297
    const-string v2, "android.widget.SeekBar"

    .line 2298
    .line 2299
    invoke-virtual {v1, v2}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_41

    .line 2303
    :cond_83
    const-string v2, "android.widget.ProgressBar"

    .line 2304
    .line 2305
    invoke-virtual {v1, v2}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 2306
    .line 2307
    .line 2308
    :goto_41
    sget-object v2, Ld3/i;->c:Ld3/i;

    .line 2309
    .line 2310
    if-eq v0, v2, :cond_84

    .line 2311
    .line 2312
    iget v0, v6, Lkj/d;->a:F

    .line 2313
    .line 2314
    invoke-virtual {v6}, Lkj/d;->e()Ljava/lang/Comparable;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    check-cast v2, Ljava/lang/Number;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    new-instance v9, Lgf/f;

    .line 2325
    .line 2326
    const/4 v10, 0x1

    .line 2327
    invoke-static {v10, v0, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-direct {v9, v0}, Lgf/f;-><init>(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v9, Lgf/f;->a:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2337
    .line 2338
    iget-object v2, v1, Lu4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2339
    .line 2340
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_84
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    iget-object v0, v0, Ld3/n;->a:Lq/g0;

    .line 2348
    .line 2349
    invoke-virtual {v0, v7}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_88

    .line 2354
    .line 2355
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_88

    .line 2360
    .line 2361
    invoke-virtual {v6}, Lkj/d;->e()Ljava/lang/Comparable;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Ljava/lang/Number;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    invoke-virtual {v6}, Lkj/d;->b()Ljava/lang/Comparable;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    check-cast v2, Ljava/lang/Number;

    .line 2376
    .line 2377
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    cmpg-float v7, v0, v2

    .line 2382
    .line 2383
    if-gez v7, :cond_85

    .line 2384
    .line 2385
    move v0, v2

    .line 2386
    :cond_85
    cmpg-float v0, v3, v0

    .line 2387
    .line 2388
    if-gez v0, :cond_86

    .line 2389
    .line 2390
    sget-object v0, Lu4/c;->h:Lu4/c;

    .line 2391
    .line 2392
    invoke-virtual {v1, v0}, Lu4/e;->b(Lu4/c;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_86
    invoke-virtual {v6}, Lkj/d;->b()Ljava/lang/Comparable;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, Ljava/lang/Number;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    invoke-virtual {v6}, Lkj/d;->e()Ljava/lang/Comparable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    check-cast v2, Ljava/lang/Number;

    .line 2410
    .line 2411
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    cmpl-float v6, v0, v2

    .line 2416
    .line 2417
    if-lez v6, :cond_87

    .line 2418
    .line 2419
    move v0, v2

    .line 2420
    :cond_87
    cmpl-float v0, v3, v0

    .line 2421
    .line 2422
    if-lez v0, :cond_88

    .line 2423
    .line 2424
    sget-object v0, Lu4/c;->i:Lu4/c;

    .line 2425
    .line 2426
    invoke-virtual {v1, v0}, Lu4/e;->b(Lu4/c;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2430
    .line 2431
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    if-eqz v2, :cond_8a

    .line 2436
    .line 2437
    iget-object v2, v13, Ld3/r;->d:Ld3/n;

    .line 2438
    .line 2439
    sget-object v3, Ld3/m;->i:Ld3/y;

    .line 2440
    .line 2441
    iget-object v2, v2, Ld3/n;->a:Lq/g0;

    .line 2442
    .line 2443
    invoke-virtual {v2, v3}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    if-nez v2, :cond_89

    .line 2448
    .line 2449
    const/4 v2, 0x0

    .line 2450
    :cond_89
    check-cast v2, Ld3/a;

    .line 2451
    .line 2452
    if-eqz v2, :cond_8a

    .line 2453
    .line 2454
    new-instance v3, Lu4/c;

    .line 2455
    .line 2456
    const v6, 0x102003d

    .line 2457
    .line 2458
    .line 2459
    iget-object v2, v2, Ld3/a;->a:Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-direct {v3, v6, v2}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v3}, Lu4/e;->b(Lu4/c;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_8a
    invoke-static {v13, v1}, Lu1/p;->l(Ld3/r;Lu4/e;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v13, v1}, Lu1/p;->m(Ld3/r;Lu4/e;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    sget-object v3, Ld3/v;->v:Ld3/y;

    .line 2478
    .line 2479
    invoke-static {v2, v3}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    check-cast v2, Ld3/k;

    .line 2484
    .line 2485
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    sget-object v6, Ld3/m;->d:Ld3/y;

    .line 2490
    .line 2491
    invoke-static {v3, v6}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    check-cast v3, Ld3/a;

    .line 2496
    .line 2497
    const/4 v6, 0x0

    .line 2498
    if-eqz v2, :cond_96

    .line 2499
    .line 2500
    if-eqz v3, :cond_96

    .line 2501
    .line 2502
    invoke-virtual {v13}, Ld3/r;->k()Ld3/n;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    sget-object v9, Ld3/v;->f:Ld3/y;

    .line 2507
    .line 2508
    iget-object v7, v7, Ld3/n;->a:Lq/g0;

    .line 2509
    .line 2510
    invoke-virtual {v7, v9}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v7

    .line 2514
    if-nez v7, :cond_8b

    .line 2515
    .line 2516
    move-object/from16 v7, v16

    .line 2517
    .line 2518
    :cond_8b
    if-nez v7, :cond_8e

    .line 2519
    .line 2520
    invoke-virtual {v13}, Ld3/r;->k()Ld3/n;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v7

    .line 2524
    sget-object v9, Ld3/v;->e:Ld3/y;

    .line 2525
    .line 2526
    iget-object v7, v7, Ld3/n;->a:Lq/g0;

    .line 2527
    .line 2528
    invoke-virtual {v7, v9}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v7

    .line 2532
    if-nez v7, :cond_8c

    .line 2533
    .line 2534
    move-object/from16 v7, v16

    .line 2535
    .line 2536
    :cond_8c
    if-eqz v7, :cond_8d

    .line 2537
    .line 2538
    goto :goto_42

    .line 2539
    :cond_8d
    const/4 v7, 0x0

    .line 2540
    goto :goto_43

    .line 2541
    :cond_8e
    :goto_42
    const/4 v7, 0x1

    .line 2542
    :goto_43
    if-nez v7, :cond_8f

    .line 2543
    .line 2544
    const-string v7, "android.widget.HorizontalScrollView"

    .line 2545
    .line 2546
    invoke-virtual {v1, v7}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_8f
    iget-object v7, v2, Ld3/k;->b:Lej/a;

    .line 2550
    .line 2551
    invoke-interface {v7}, Lej/a;->a()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v7

    .line 2555
    check-cast v7, Ljava/lang/Number;

    .line 2556
    .line 2557
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2558
    .line 2559
    .line 2560
    move-result v7

    .line 2561
    cmpl-float v7, v7, v6

    .line 2562
    .line 2563
    if-lez v7, :cond_90

    .line 2564
    .line 2565
    const/4 v11, 0x1

    .line 2566
    invoke-virtual {v1, v11}, Lu4/e;->k(Z)V

    .line 2567
    .line 2568
    .line 2569
    :cond_90
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v7

    .line 2573
    if-eqz v7, :cond_96

    .line 2574
    .line 2575
    invoke-static {v2}, Lw2/y;->z(Ld3/k;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v7

    .line 2579
    if-eqz v7, :cond_93

    .line 2580
    .line 2581
    sget-object v7, Lu4/c;->h:Lu4/c;

    .line 2582
    .line 2583
    invoke-virtual {v1, v7}, Lu4/e;->b(Lu4/c;)V

    .line 2584
    .line 2585
    .line 2586
    move-object/from16 v7, v21

    .line 2587
    .line 2588
    iget-object v9, v7, Lv2/f0;->S:Ls3/m;

    .line 2589
    .line 2590
    sget-object v10, Ls3/m;->b:Ls3/m;

    .line 2591
    .line 2592
    if-ne v9, v10, :cond_91

    .line 2593
    .line 2594
    const/4 v9, 0x1

    .line 2595
    goto :goto_44

    .line 2596
    :cond_91
    const/4 v9, 0x0

    .line 2597
    :goto_44
    if-nez v9, :cond_92

    .line 2598
    .line 2599
    sget-object v9, Lu4/c;->p:Lu4/c;

    .line 2600
    .line 2601
    goto :goto_45

    .line 2602
    :cond_92
    sget-object v9, Lu4/c;->n:Lu4/c;

    .line 2603
    .line 2604
    :goto_45
    invoke-virtual {v1, v9}, Lu4/e;->b(Lu4/c;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_46

    .line 2608
    :cond_93
    move-object/from16 v7, v21

    .line 2609
    .line 2610
    :goto_46
    invoke-static {v2}, Lw2/y;->y(Ld3/k;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v2

    .line 2614
    if-eqz v2, :cond_96

    .line 2615
    .line 2616
    sget-object v2, Lu4/c;->i:Lu4/c;

    .line 2617
    .line 2618
    invoke-virtual {v1, v2}, Lu4/e;->b(Lu4/c;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v2, v7, Lv2/f0;->S:Ls3/m;

    .line 2622
    .line 2623
    sget-object v7, Ls3/m;->b:Ls3/m;

    .line 2624
    .line 2625
    if-ne v2, v7, :cond_94

    .line 2626
    .line 2627
    const/4 v2, 0x1

    .line 2628
    goto :goto_47

    .line 2629
    :cond_94
    const/4 v2, 0x0

    .line 2630
    :goto_47
    if-nez v2, :cond_95

    .line 2631
    .line 2632
    sget-object v2, Lu4/c;->n:Lu4/c;

    .line 2633
    .line 2634
    goto :goto_48

    .line 2635
    :cond_95
    sget-object v2, Lu4/c;->p:Lu4/c;

    .line 2636
    .line 2637
    :goto_48
    invoke-virtual {v1, v2}, Lu4/e;->b(Lu4/c;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_96
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    sget-object v7, Ld3/v;->w:Ld3/y;

    .line 2645
    .line 2646
    invoke-static {v2, v7}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    check-cast v2, Ld3/k;

    .line 2651
    .line 2652
    if-eqz v2, :cond_9e

    .line 2653
    .line 2654
    if-eqz v3, :cond_9e

    .line 2655
    .line 2656
    invoke-virtual {v13}, Ld3/r;->k()Ld3/n;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    sget-object v7, Ld3/v;->f:Ld3/y;

    .line 2661
    .line 2662
    iget-object v3, v3, Ld3/n;->a:Lq/g0;

    .line 2663
    .line 2664
    invoke-virtual {v3, v7}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    if-nez v3, :cond_97

    .line 2669
    .line 2670
    move-object/from16 v3, v16

    .line 2671
    .line 2672
    :cond_97
    if-nez v3, :cond_9a

    .line 2673
    .line 2674
    invoke-virtual {v13}, Ld3/r;->k()Ld3/n;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    sget-object v7, Ld3/v;->e:Ld3/y;

    .line 2679
    .line 2680
    iget-object v3, v3, Ld3/n;->a:Lq/g0;

    .line 2681
    .line 2682
    invoke-virtual {v3, v7}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    if-nez v3, :cond_98

    .line 2687
    .line 2688
    move-object/from16 v3, v16

    .line 2689
    .line 2690
    :cond_98
    if-eqz v3, :cond_99

    .line 2691
    .line 2692
    goto :goto_49

    .line 2693
    :cond_99
    const/4 v3, 0x0

    .line 2694
    goto :goto_4a

    .line 2695
    :cond_9a
    :goto_49
    const/4 v3, 0x1

    .line 2696
    :goto_4a
    if-nez v3, :cond_9b

    .line 2697
    .line 2698
    const-string v3, "android.widget.ScrollView"

    .line 2699
    .line 2700
    invoke-virtual {v1, v3}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_9b
    iget-object v3, v2, Ld3/k;->b:Lej/a;

    .line 2704
    .line 2705
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    check-cast v3, Ljava/lang/Number;

    .line 2710
    .line 2711
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    cmpl-float v3, v3, v6

    .line 2716
    .line 2717
    if-lez v3, :cond_9c

    .line 2718
    .line 2719
    const/4 v11, 0x1

    .line 2720
    invoke-virtual {v1, v11}, Lu4/e;->k(Z)V

    .line 2721
    .line 2722
    .line 2723
    :cond_9c
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    if-eqz v3, :cond_9e

    .line 2728
    .line 2729
    invoke-static {v2}, Lw2/y;->z(Ld3/k;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v3

    .line 2733
    if-eqz v3, :cond_9d

    .line 2734
    .line 2735
    sget-object v3, Lu4/c;->h:Lu4/c;

    .line 2736
    .line 2737
    invoke-virtual {v1, v3}, Lu4/e;->b(Lu4/c;)V

    .line 2738
    .line 2739
    .line 2740
    sget-object v3, Lu4/c;->o:Lu4/c;

    .line 2741
    .line 2742
    invoke-virtual {v1, v3}, Lu4/e;->b(Lu4/c;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_9d
    invoke-static {v2}, Lw2/y;->y(Ld3/k;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    if-eqz v2, :cond_9e

    .line 2750
    .line 2751
    sget-object v2, Lu4/c;->i:Lu4/c;

    .line 2752
    .line 2753
    invoke-virtual {v1, v2}, Lu4/e;->b(Lu4/c;)V

    .line 2754
    .line 2755
    .line 2756
    sget-object v2, Lu4/c;->m:Lu4/c;

    .line 2757
    .line 2758
    invoke-virtual {v1, v2}, Lu4/e;->b(Lu4/c;)V

    .line 2759
    .line 2760
    .line 2761
    :cond_9e
    const/16 v2, 0x1d

    .line 2762
    .line 2763
    if-lt v0, v2, :cond_9f

    .line 2764
    .line 2765
    invoke-static {v13, v1}, Lw2/f0;->d(Ld3/r;Lu4/e;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_9f
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    sget-object v3, Ld3/v;->d:Ld3/y;

    .line 2773
    .line 2774
    invoke-static {v2, v3}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    check-cast v2, Ljava/lang/CharSequence;

    .line 2779
    .line 2780
    const/16 v3, 0x1c

    .line 2781
    .line 2782
    if-lt v0, v3, :cond_a0

    .line 2783
    .line 2784
    invoke-static {v4, v2}, Lu4/b;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_4b

    .line 2788
    :cond_a0
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2793
    .line 2794
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2795
    .line 2796
    .line 2797
    :goto_4b
    invoke-static {v13}, Lw2/f0;->b(Ld3/r;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_ad

    .line 2802
    .line 2803
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    sget-object v2, Ld3/m;->t:Ld3/y;

    .line 2808
    .line 2809
    invoke-static {v0, v2}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, Ld3/a;

    .line 2814
    .line 2815
    if-eqz v0, :cond_a1

    .line 2816
    .line 2817
    new-instance v2, Lu4/c;

    .line 2818
    .line 2819
    const/high16 v3, 0x40000

    .line 2820
    .line 2821
    iget-object v0, v0, Ld3/a;->a:Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-direct {v2, v3, v0}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v1, v2}, Lu4/e;->b(Lu4/c;)V

    .line 2827
    .line 2828
    .line 2829
    :cond_a1
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    sget-object v2, Ld3/m;->u:Ld3/y;

    .line 2834
    .line 2835
    invoke-static {v0, v2}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    check-cast v0, Ld3/a;

    .line 2840
    .line 2841
    if-eqz v0, :cond_a2

    .line 2842
    .line 2843
    new-instance v2, Lu4/c;

    .line 2844
    .line 2845
    const/high16 v3, 0x80000

    .line 2846
    .line 2847
    iget-object v0, v0, Ld3/a;->a:Ljava/lang/String;

    .line 2848
    .line 2849
    invoke-direct {v2, v3, v0}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v1, v2}, Lu4/e;->b(Lu4/c;)V

    .line 2853
    .line 2854
    .line 2855
    :cond_a2
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    sget-object v2, Ld3/m;->v:Ld3/y;

    .line 2860
    .line 2861
    invoke-static {v0, v2}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    check-cast v0, Ld3/a;

    .line 2866
    .line 2867
    if-eqz v0, :cond_a3

    .line 2868
    .line 2869
    new-instance v2, Lu4/c;

    .line 2870
    .line 2871
    const/high16 v3, 0x100000

    .line 2872
    .line 2873
    iget-object v0, v0, Ld3/a;->a:Ljava/lang/String;

    .line 2874
    .line 2875
    invoke-direct {v2, v3, v0}, Lu4/c;-><init>(ILjava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v1, v2}, Lu4/e;->b(Lu4/c;)V

    .line 2879
    .line 2880
    .line 2881
    :cond_a3
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    sget-object v2, Ld3/m;->x:Ld3/y;

    .line 2886
    .line 2887
    iget-object v0, v0, Ld3/n;->a:Lq/g0;

    .line 2888
    .line 2889
    invoke-virtual {v0, v2}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v0

    .line 2893
    if-eqz v0, :cond_ad

    .line 2894
    .line 2895
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-virtual {v0, v2}, Ld3/n;->i(Ld3/y;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    check-cast v0, Ljava/util/List;

    .line 2904
    .line 2905
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    sget-object v3, Lw2/y;->g0:Lq/u;

    .line 2910
    .line 2911
    iget v6, v3, Lq/u;->b:I

    .line 2912
    .line 2913
    if-ge v2, v6, :cond_ac

    .line 2914
    .line 2915
    new-instance v2, Lq/q0;

    .line 2916
    .line 2917
    const/4 v6, 0x0

    .line 2918
    invoke-direct {v2, v6}, Lq/q0;-><init>(I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {}, Lq/k0;->a()Lq/a0;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v6

    .line 2925
    move-object/from16 v7, v20

    .line 2926
    .line 2927
    iget-object v9, v7, Lq/q0;->a:[I

    .line 2928
    .line 2929
    iget v10, v7, Lq/q0;->c:I

    .line 2930
    .line 2931
    invoke-static {v9, v10, v5}, Lr/a;->a([III)I

    .line 2932
    .line 2933
    .line 2934
    move-result v9

    .line 2935
    if-ltz v9, :cond_a4

    .line 2936
    .line 2937
    const/4 v9, 0x1

    .line 2938
    goto :goto_4c

    .line 2939
    :cond_a4
    const/4 v9, 0x0

    .line 2940
    :goto_4c
    if-eqz v9, :cond_aa

    .line 2941
    .line 2942
    invoke-virtual {v7, v5}, Lq/q0;->c(I)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v9

    .line 2946
    check-cast v9, Lq/a0;

    .line 2947
    .line 2948
    new-array v10, v12, [I

    .line 2949
    .line 2950
    iget-object v11, v3, Lq/u;->a:[I

    .line 2951
    .line 2952
    iget v3, v3, Lq/u;->b:I

    .line 2953
    .line 2954
    move/from16 v19, v14

    .line 2955
    .line 2956
    const/4 v12, 0x0

    .line 2957
    move-object v14, v10

    .line 2958
    const/4 v10, 0x0

    .line 2959
    :goto_4d
    if-ge v10, v3, :cond_a6

    .line 2960
    .line 2961
    aget v20, v11, v10

    .line 2962
    .line 2963
    move/from16 v21, v3

    .line 2964
    .line 2965
    add-int/lit8 v3, v12, 0x1

    .line 2966
    .line 2967
    move-object/from16 v23, v9

    .line 2968
    .line 2969
    array-length v9, v14

    .line 2970
    if-ge v9, v3, :cond_a5

    .line 2971
    .line 2972
    array-length v9, v14

    .line 2973
    mul-int/lit8 v9, v9, 0x3

    .line 2974
    .line 2975
    const/16 v18, 0x2

    .line 2976
    .line 2977
    div-int/lit8 v9, v9, 0x2

    .line 2978
    .line 2979
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 2980
    .line 2981
    .line 2982
    move-result v9

    .line 2983
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2984
    .line 2985
    .line 2986
    move-result-object v9

    .line 2987
    const-string v14, "copyOf(...)"

    .line 2988
    .line 2989
    invoke-static {v9, v14}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    move-object v14, v9

    .line 2993
    goto :goto_4e

    .line 2994
    :cond_a5
    const/16 v18, 0x2

    .line 2995
    .line 2996
    :goto_4e
    aput v20, v14, v12

    .line 2997
    .line 2998
    add-int/lit8 v10, v10, 0x1

    .line 2999
    .line 3000
    move v12, v3

    .line 3001
    move/from16 v3, v21

    .line 3002
    .line 3003
    move-object/from16 v9, v23

    .line 3004
    .line 3005
    goto :goto_4d

    .line 3006
    :cond_a6
    move-object/from16 v23, v9

    .line 3007
    .line 3008
    new-instance v3, Ljava/util/ArrayList;

    .line 3009
    .line 3010
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3011
    .line 3012
    .line 3013
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3014
    .line 3015
    .line 3016
    move-result v9

    .line 3017
    if-gtz v9, :cond_a9

    .line 3018
    .line 3019
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-gtz v0, :cond_a7

    .line 3024
    .line 3025
    goto :goto_4f

    .line 3026
    :cond_a7
    const/4 v9, 0x0

    .line 3027
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-static {v0}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    if-lez v12, :cond_a8

    .line 3035
    .line 3036
    aget v0, v14, v9

    .line 3037
    .line 3038
    throw v16

    .line 3039
    :cond_a8
    const-string v0, "Index must be between 0 and size"

    .line 3040
    .line 3041
    invoke-static {v0}, Lr/a;->d(Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    throw v16

    .line 3045
    :cond_a9
    const/4 v9, 0x0

    .line 3046
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-static {v0}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 3051
    .line 3052
    .line 3053
    invoke-static/range {v23 .. v23}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 3054
    .line 3055
    .line 3056
    throw v16

    .line 3057
    :cond_aa
    const/4 v9, 0x0

    .line 3058
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3059
    .line 3060
    .line 3061
    move-result v10

    .line 3062
    if-gtz v10, :cond_ab

    .line 3063
    .line 3064
    :goto_4f
    iget-object v0, v8, Lw2/y;->K:Lq/q0;

    .line 3065
    .line 3066
    invoke-virtual {v0, v5, v2}, Lq/q0;->d(ILjava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v7, v5, v6}, Lq/q0;->d(ILjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    goto :goto_50

    .line 3073
    :cond_ab
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-static {v0}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v3, v9}, Lq/u;->c(I)I

    .line 3081
    .line 3082
    .line 3083
    throw v16

    .line 3084
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3085
    .line 3086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3087
    .line 3088
    const-string v2, "Can\'t have more than "

    .line 3089
    .line 3090
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    iget v2, v3, Lq/u;->b:I

    .line 3094
    .line 3095
    const-string v3, " custom actions for one widget"

    .line 3096
    .line 3097
    invoke-static {v1, v2, v3}, Lm6/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    throw v0

    .line 3105
    :cond_ad
    :goto_50
    invoke-static {v13, v15}, Lw2/f0;->c(Ld3/r;Landroid/content/res/Resources;)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v0

    .line 3109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3110
    .line 3111
    const/16 v3, 0x1c

    .line 3112
    .line 3113
    if-lt v2, v3, :cond_ae

    .line 3114
    .line 3115
    invoke-static {v4, v0}, Lp7/e;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3116
    .line 3117
    .line 3118
    goto :goto_51

    .line 3119
    :cond_ae
    const/4 v11, 0x1

    .line 3120
    invoke-virtual {v1, v11, v0}, Lu4/e;->h(IZ)V

    .line 3121
    .line 3122
    .line 3123
    :goto_51
    iget-object v0, v8, Lw2/y;->U:Lq/t;

    .line 3124
    .line 3125
    const/4 v7, -0x1

    .line 3126
    invoke-virtual {v0, v5, v7}, Lq/t;->d(II)I

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    if-eq v0, v7, :cond_b0

    .line 3131
    .line 3132
    invoke-virtual/range {v17 .. v17}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    invoke-static {v2, v0}, Lw2/f0;->s(Lw2/p0;I)Lv3/h;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    if-eqz v2, :cond_af

    .line 3141
    .line 3142
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3143
    .line 3144
    .line 3145
    move-object/from16 v2, v17

    .line 3146
    .line 3147
    goto :goto_52

    .line 3148
    :cond_af
    move-object/from16 v2, v17

    .line 3149
    .line 3150
    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3151
    .line 3152
    .line 3153
    :goto_52
    iget-object v0, v8, Lw2/y;->W:Ljava/lang/String;

    .line 3154
    .line 3155
    move-object/from16 v3, v16

    .line 3156
    .line 3157
    invoke-virtual {v8, v5, v1, v0, v3}, Lw2/y;->j(ILu4/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3158
    .line 3159
    .line 3160
    goto :goto_53

    .line 3161
    :cond_b0
    move-object/from16 v3, v16

    .line 3162
    .line 3163
    move-object/from16 v2, v17

    .line 3164
    .line 3165
    :goto_53
    iget-object v0, v8, Lw2/y;->V:Lq/t;

    .line 3166
    .line 3167
    const/4 v7, -0x1

    .line 3168
    invoke-virtual {v0, v5, v7}, Lq/t;->d(II)I

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-eq v0, v7, :cond_b1

    .line 3173
    .line 3174
    invoke-virtual {v2}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    invoke-static {v2, v0}, Lw2/f0;->s(Lw2/p0;I)Lv3/h;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    if-eqz v0, :cond_b1

    .line 3183
    .line 3184
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3185
    .line 3186
    .line 3187
    iget-object v0, v8, Lw2/y;->X:Ljava/lang/String;

    .line 3188
    .line 3189
    invoke-virtual {v8, v5, v1, v0, v3}, Lw2/y;->j(ILu4/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3190
    .line 3191
    .line 3192
    :cond_b1
    invoke-virtual {v13}, Ld3/r;->n()Ld3/n;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    sget-object v2, Ld3/w;->b:Ld3/y;

    .line 3197
    .line 3198
    invoke-static {v0, v2}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    check-cast v0, Ljava/lang/String;

    .line 3203
    .line 3204
    if-eqz v0, :cond_b2

    .line 3205
    .line 3206
    invoke-virtual {v1, v0}, Lu4/e;->i(Ljava/lang/CharSequence;)V

    .line 3207
    .line 3208
    .line 3209
    :cond_b2
    move-object v7, v1

    .line 3210
    :goto_54
    iget-boolean v0, v8, Lw2/y;->H:Z

    .line 3211
    .line 3212
    if-eqz v0, :cond_b4

    .line 3213
    .line 3214
    iget v0, v8, Lw2/y;->D:I

    .line 3215
    .line 3216
    if-ne v5, v0, :cond_b3

    .line 3217
    .line 3218
    iput-object v7, v8, Lw2/y;->F:Lu4/e;

    .line 3219
    .line 3220
    :cond_b3
    iget v0, v8, Lw2/y;->E:I

    .line 3221
    .line 3222
    if-ne v5, v0, :cond_b4

    .line 3223
    .line 3224
    iput-object v7, v8, Lw2/y;->G:Lu4/e;

    .line 3225
    .line 3226
    :cond_b4
    return-object v7

    .line 3227
    :cond_b5
    move v5, v1

    .line 3228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3229
    .line 3230
    const-string v1, "semanticsNode "

    .line 3231
    .line 3232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3236
    .line 3237
    .line 3238
    const-string v1, " has null parent"

    .line 3239
    .line 3240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    invoke-static {v0}, Ls2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3248
    .line 3249
    .line 3250
    new-instance v0, Lb3/e;

    .line 3251
    .line 3252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3253
    .line 3254
    .line 3255
    throw v0

    .line 3256
    :pswitch_0
    move v5, v1

    .line 3257
    iget-object v1, v0, Ll5/a;->c:Lt4/b;

    .line 3258
    .line 3259
    check-cast v1, Ll5/b;

    .line 3260
    .line 3261
    invoke-virtual {v1, v5}, Ll5/b;->n(I)Lu4/e;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    iget-object v1, v1, Lu4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3266
    .line 3267
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    new-instance v2, Lu4/e;

    .line 3272
    .line 3273
    invoke-direct {v2, v1}, Lu4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3274
    .line 3275
    .line 3276
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Lu4/e;
    .locals 2

    .line 1
    iget v0, p0, Ll5/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/a;->c:Lt4/b;

    .line 7
    .line 8
    check-cast v0, Lw2/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Lw2/y;->D:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll5/a;->l(I)Lu4/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unknown focus type: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget p1, v0, Lw2/y;->E:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Ll5/a;->l(I)Lu4/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Ll5/a;->c:Lt4/b;

    .line 49
    .line 50
    check-cast v0, Ll5/b;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget p1, v0, Ll5/b;->D:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, v0, Ll5/b;->E:I

    .line 59
    .line 60
    :goto_1
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Ll5/a;->l(I)Lu4/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
