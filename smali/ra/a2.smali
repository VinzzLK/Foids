.class public abstract Lra/a2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lra/p1;

    .line 2
    .line 3
    const-string v1, "New Built-in Wallpapers"

    .line 4
    .line 5
    const-string v2, "Explore a fresh collection of stunning wallpapers designed to make your home screen stand out. Each wallpaper is crafted with attention to detail and optimized for your device."

    .line 6
    .line 7
    const v3, 0xec49

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lra/p1;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lra/p1;

    .line 14
    .line 15
    const-string v2, "Wallpaper Customization"

    .line 16
    .line 17
    const-string v3, "Now you can fully customize your wallpapers with advanced controls. Adjust blur, 3D depth, color filters, and more to create the perfect backdrop for your launcher."

    .line 18
    .line 19
    const v4, 0xec08

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lra/p1;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lra/p1;

    .line 26
    .line 27
    const-string v3, "Redesigned Home Layout"

    .line 28
    .line 29
    const-string v4, "The home screen has been completely reimagined with a modern, fluid layout. Enjoy smoother transitions, better spacing, and an overall more polished experience. Organize your apps with beautiful, customizable folders."

    .line 30
    .line 31
    const v5, 0xea9b

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lra/p1;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lra/p1;

    .line 38
    .line 39
    const-string v4, "Dock Customization"

    .line 40
    .line 41
    const-string v5, "Take full control of your dock appearance. Customize corner radius, blur intensity, liquid glass effects, and positioning to match your style perfectly."

    .line 42
    .line 43
    const v6, 0xec70

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lra/p1;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lra/p1;

    .line 50
    .line 51
    const-string v5, "Redesigned Settings"

    .line 52
    .line 53
    const-string v7, "Settings have been rebuilt from the ground up with a cleaner interface, better organization, and easier access to all customization options."

    .line 54
    .line 55
    const v8, 0xec04

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v8, v5, v7}, Lra/p1;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lra/p1;

    .line 62
    .line 63
    const-string v7, "Redesigned App Drawer"

    .line 64
    .line 65
    const-string v8, "The app drawer has been completely redesigned with a modern interface, smooth animations, and better organization. Search, browse, and launch your apps faster than ever."

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8}, Lra/p1;-><init>(CLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Lra/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lra/a2;->a:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lra/p1;JJJJJLf1/i0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p11

    .line 1
    sget-object v6, Lv1/b;->D:Lv1/f;

    sget-object v7, Lv1/b;->F:Lv1/e;

    sget-object v8, Lv1/b;->E:Lv1/e;

    sget-object v9, Lv1/b;->e:Lv1/g;

    const v12, 0x469485fc

    invoke-virtual {v0, v12}, Lf1/i0;->c0(I)Lf1/i0;

    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v12, p12, v12

    const v14, 0x12493

    and-int/2addr v14, v12

    const v15, 0x12492

    const/16 v17, 0x1

    if-eq v14, v15, :cond_1

    move/from16 v14, v17

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    and-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12, v14}, Lf1/i0;->T(IZ)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 2
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 3
    invoke-virtual {v0, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v12

    .line 4
    check-cast v12, Landroid/content/Context;

    const/16 v14, 0x14

    int-to-float v15, v14

    .line 5
    new-instance v14, Lga/c;

    const/4 v13, 0x1

    invoke-direct {v14, v15, v13}, Lga/c;-><init>(FI)V

    .line 6
    iget-object v13, v1, Lra/p1;->b:Ljava/lang/String;

    iget-object v15, v1, Lra/p1;->c:Ljava/lang/String;

    move-object/from16 v20, v12

    iget-char v12, v1, Lra/p1;->a:C

    move-object/from16 v34, v7

    iget-object v7, v1, Lra/p1;->b:Ljava/lang/String;

    .line 7
    const-string v1, "Wallpaper Customization"

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v21, v12

    .line 8
    const-string v12, "Dock Customization"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v23, v13

    .line 9
    const-string v13, "Redesigned Home Layout"

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v25, v15

    .line 10
    const-string v15, "Redesigned Settings"

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v23, :cond_3

    if-nez v22, :cond_3

    if-nez v24, :cond_3

    if-eqz v26, :cond_2

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v22, v17

    .line 11
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v23

    const/16 v27, 0x0

    sparse-switch v23, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    const-string v1, "RedesignedSettings.png"

    goto :goto_5

    .line 13
    :sswitch_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    const-string v1, "WallpaperCustomization.png"

    goto :goto_5

    .line 15
    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    const-string v1, "DockCustomization.png"

    goto :goto_5

    .line 17
    :sswitch_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_4
    move-object/from16 v1, v27

    goto :goto_5

    .line 18
    :cond_7
    const-string v1, "HomescreenRedesign.png"

    .line 19
    :goto_5
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 20
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v13

    .line 21
    const-string v15, "open(...)"

    move-object/from16 v35, v7

    sget-object v7, Lf1/m;->a:Lf1/f;

    move/from16 v23, v12

    const-string v12, "WhatsNew/"

    if-nez v23, :cond_8

    if-ne v13, v7, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    .line 22
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v15}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_9
    move-object/from16 v13, v27

    .line 25
    :goto_6
    invoke-virtual {v0, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_a
    move-object v1, v13

    check-cast v1, Landroid/graphics/Bitmap;

    const v36, 0x60ffffff

    const v37, 0x40ffffff    # 7.9999995f

    .line 27
    sget-object v38, Lt2/h;->a:Lt2/w0;

    const/16 v39, 0x16

    const/16 v40, 0xf

    sget-object v13, Lv1/l;->b:Lv1/l;

    const/16 v41, 0x12

    const v42, 0x1affffff

    move-object/from16 v20, v7

    if-eqz v22, :cond_1a

    const v12, 0x7def84a5

    invoke-virtual {v0, v12}, Lf1/i0;->b0(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v12, v13}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    move-result-object v12

    .line 29
    invoke-static {v12, v14}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    move-result-object v12

    .line 30
    sget-object v15, Lc2/e0;->b:Lc2/q0;

    invoke-static {v12, v2, v3, v15}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    move-result-object v12

    move/from16 v7, v17

    int-to-float v2, v7

    .line 31
    invoke-static {v12, v2, v4, v5, v14}, Lv/n;->h(Lv1/o;FJLc2/w0;)Lv1/o;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 32
    invoke-static {v3, v2}, Lb0/d;->t(FLv1/o;)Lv1/o;

    move-result-object v2

    .line 33
    invoke-static {v3}, Lb0/j;->g(F)Lb0/h;

    move-result-object v3

    const/16 v12, 0x36

    .line 34
    invoke-static {v3, v6, v0, v12}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    move-result-object v3

    move-object/from16 v44, v8

    .line 35
    iget-wide v7, v0, Lf1/i0;->T:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 37
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    move-result-object v8

    .line 38
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v2

    .line 39
    sget-object v12, Lv2/h;->w:Lv2/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 41
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 42
    iget-boolean v14, v0, Lf1/i0;->S:Z

    if-eqz v14, :cond_b

    .line 43
    invoke-virtual {v0, v12}, Lf1/i0;->k(Lej/a;)V

    goto :goto_7

    .line 44
    :cond_b
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 45
    :goto_7
    sget-object v14, Lv2/g;->f:Lv2/e;

    .line 46
    invoke-static {v14, v0, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 47
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 48
    invoke-static {v3, v0, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 50
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 51
    invoke-static {v0, v7, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 52
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 53
    invoke-static {v7, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 54
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 55
    invoke-static {v4, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v45, 0xa

    .line 56
    sget-object v5, Lb0/r1;->a:Lb0/r1;

    if-nez v24, :cond_c

    if-eqz v26, :cond_d

    :cond_c
    move-object v2, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v2

    move-wide/from16 v7, p9

    move-object/from16 v2, v25

    move-object/from16 v12, v34

    move-object/from16 v15, v38

    move-object/from16 v10, v44

    const/4 v3, 0x4

    const/16 v4, 0x14

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_d
    const v2, -0x195abbe4

    .line 57
    invoke-virtual {v0, v2}, Lf1/i0;->b0(I)V

    .line 58
    invoke-static {v5, v13}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    move-result-object v2

    .line 59
    sget-object v5, Lb0/j;->c:Lb0/e;

    move-object/from16 v10, v44

    const/4 v11, 0x0

    .line 60
    invoke-static {v5, v10, v0, v11}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    move-result-object v5

    .line 61
    iget-wide v10, v0, Lf1/i0;->T:J

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 63
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    move-result-object v11

    .line 64
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lf1/i0;->e0()V

    move-object/from16 v44, v1

    .line 66
    iget-boolean v1, v0, Lf1/i0;->S:Z

    if-eqz v1, :cond_e

    .line 67
    invoke-virtual {v0, v12}, Lf1/i0;->k(Lej/a;)V

    goto :goto_8

    .line 68
    :cond_e
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 69
    :goto_8
    invoke-static {v14, v0, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 70
    invoke-static {v3, v0, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 71
    invoke-static {v10, v0, v8, v0, v7}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 72
    invoke-static {v4, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v1, 0xc

    int-to-float v2, v1

    .line 73
    invoke-static {v2}, Lb0/j;->g(F)Lb0/h;

    move-result-object v1

    const/16 v5, 0x36

    .line 74
    invoke-static {v1, v6, v0, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    move-result-object v1

    .line 75
    iget-wide v5, v0, Lf1/i0;->T:J

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 77
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    move-result-object v6

    .line 78
    invoke-static {v0, v13}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v10

    .line 79
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 80
    iget-boolean v11, v0, Lf1/i0;->S:Z

    if-eqz v11, :cond_f

    .line 81
    invoke-virtual {v0, v12}, Lf1/i0;->k(Lej/a;)V

    goto :goto_9

    .line 82
    :cond_f
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 83
    :goto_9
    invoke-static {v14, v0, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 84
    invoke-static {v3, v0, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 85
    invoke-static {v5, v0, v8, v0, v7}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 86
    invoke-static {v4, v0, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 87
    invoke-static {v1, v13}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 88
    invoke-static {v6, v5}, Ly8/f;->c(FLv1/o;)Lv1/o;

    move-result-object v5

    .line 89
    invoke-static/range {v42 .. v42}, Lc2/e0;->c(I)J

    move-result-wide v10

    .line 90
    invoke-static {v5, v10, v11, v15}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    move-result-object v5

    const/4 v11, 0x0

    .line 91
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v10

    move-object/from16 v19, v12

    .line 92
    iget-wide v11, v0, Lf1/i0;->T:J

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 94
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    move-result-object v12

    .line 95
    invoke-static {v0, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v5

    .line 96
    invoke-virtual {v0}, Lf1/i0;->e0()V

    move-object/from16 v22, v13

    .line 97
    iget-boolean v13, v0, Lf1/i0;->S:Z

    if-eqz v13, :cond_10

    move-object/from16 v13, v19

    .line 98
    invoke-virtual {v0, v13}, Lf1/i0;->k(Lej/a;)V

    goto :goto_a

    .line 99
    :cond_10
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 100
    :goto_a
    invoke-static {v14, v0, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 101
    invoke-static {v3, v0, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 102
    invoke-static {v11, v0, v8, v0, v7}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 103
    invoke-static {v4, v0, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    .line 105
    sget-object v19, Lha/e;->d:Lk3/m;

    const/4 v3, 0x4

    const/4 v7, 0x1

    .line 106
    invoke-static/range {v41 .. v41}, Lhj/a;->x(I)J

    move-result-wide v16

    const/16 v32, 0x0

    const v33, 0x3ff6a

    const/4 v13, 0x0

    const/16 v4, 0x14

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v5, v22

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v8, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6180

    move-object/from16 v30, v0

    move-object v0, v5

    move-object v5, v15

    move-wide/from16 v14, p5

    .line 107
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    move-object/from16 v10, v30

    .line 108
    invoke-virtual {v10, v7}, Lf1/i0;->p(Z)V

    .line 109
    invoke-static {v4}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 110
    sget-object v18, Lk3/s;->B:Lk3/s;

    const v33, 0x3ffaa

    const/16 v19, 0x0

    const v31, 0x186180

    move-object/from16 v12, v35

    .line 111
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 112
    invoke-virtual {v10, v7}, Lf1/i0;->p(Z)V

    .line 113
    invoke-static {v6, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v4

    invoke-static {v10, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 114
    invoke-static/range {v40 .. v40}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 115
    invoke-static/range {v39 .. v39}, Lhj/a;->x(I)J

    move-result-wide v23

    const/16 v32, 0x30

    const v33, 0x3f7ea

    const/16 v18, 0x0

    const/16 v31, 0x6180

    move-wide/from16 v14, p7

    move-object v12, v8

    .line 116
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 117
    invoke-virtual {v10, v7}, Lf1/i0;->p(Z)V

    if-eqz v44, :cond_11

    const v1, -0x19407940

    .line 118
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 119
    new-instance v12, Lc2/g;

    move-object/from16 v13, v44

    invoke-direct {v12, v13}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, 0x64

    int-to-float v1, v4

    .line 120
    invoke-static {v1, v0}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    move-result-object v0

    const v6, 0x3eeb9d65    # 0.4601852f

    .line 121
    invoke-static {v6, v0}, Lb0/d;->g(FLv1/o;)Lv1/o;

    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Ly8/f;->c(FLv1/o;)Lv1/o;

    move-result-object v14

    const/16 v17, 0x6000

    const/16 v18, 0xe8

    move-object/from16 v16, v10

    move-object/from16 v13, v35

    move-object/from16 v15, v38

    .line 123
    invoke-static/range {v12 .. v18}, Lv/n;->c(Lc2/g;Ljava/lang/String;Lv1/o;Lt2/i;Lf1/i0;II)V

    .line 124
    invoke-virtual {v10, v11}, Lf1/i0;->p(Z)V

    move-wide/from16 v7, p9

    move-object v1, v10

    goto/16 :goto_d

    :cond_11
    const/16 v4, 0x64

    const v6, 0x3eeb9d65    # 0.4601852f

    const v7, -0x19391a20

    .line 125
    invoke-virtual {v10, v7}, Lf1/i0;->b0(I)V

    int-to-float v4, v4

    .line 126
    invoke-static {v4, v0}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    move-result-object v4

    .line 127
    invoke-static {v6, v4}, Lb0/d;->g(FLv1/o;)Lv1/o;

    move-result-object v4

    .line 128
    new-instance v6, Lga/c;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lga/c;-><init>(FI)V

    .line 129
    invoke-static {v4, v6}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    move-result-object v2

    move-wide/from16 v7, p9

    .line 130
    invoke-static {v2, v7, v8, v5}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    move-result-object v2

    .line 131
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v4

    .line 132
    iget-wide v5, v10, Lf1/i0;->T:J

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 134
    invoke-virtual {v10}, Lf1/i0;->A()Lf1/u;

    move-result-object v6

    .line 135
    invoke-static {v10, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v2

    .line 136
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v9

    .line 137
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 138
    invoke-virtual {v10}, Lf1/i0;->E()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 139
    invoke-virtual {v10, v9}, Lf1/i0;->k(Lej/a;)V

    goto :goto_b

    .line 140
    :cond_12
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 141
    :goto_b
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v9

    invoke-static {v9, v10, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v4

    invoke-static {v4, v10, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 144
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v4

    invoke-static {v4, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 145
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v4

    invoke-static {v4, v10, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 146
    sget-object v2, Lb0/j;->e:Lb0/f;

    move-object/from16 v12, v34

    const/16 v5, 0x36

    .line 147
    invoke-static {v2, v12, v10, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    move-result-object v2

    .line 148
    invoke-static {v10}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 149
    invoke-virtual {v10}, Lf1/i0;->A()Lf1/u;

    move-result-object v5

    .line 150
    invoke-static {v10, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v6

    .line 151
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v9

    .line 152
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 153
    invoke-virtual {v10}, Lf1/i0;->E()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 154
    invoke-virtual {v10, v9}, Lf1/i0;->k(Lej/a;)V

    goto :goto_c

    .line 155
    :cond_13
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 156
    :goto_c
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v9

    invoke-static {v9, v10, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v2

    invoke-static {v2, v10, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v4

    invoke-static {v10, v2, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 159
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v2

    invoke-static {v2, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 160
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v2

    invoke-static {v2, v10, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lu3/c;->i()Li2/f;

    move-result-object v12

    .line 162
    invoke-static/range {v37 .. v37}, Lc2/e0;->c(I)J

    move-result-wide v15

    .line 163
    invoke-static {v1, v0}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    move-result-object v14

    const/16 v18, 0xdb0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v10

    .line 164
    invoke-static/range {v12 .. v19}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    int-to-float v1, v3

    .line 165
    invoke-static {v1, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v0

    invoke-static {v10, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 166
    invoke-static/range {v45 .. v45}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 167
    invoke-static/range {v36 .. v36}, Lc2/e0;->c(I)J

    move-result-wide v14

    const/16 v43, 0xc

    .line 168
    invoke-static/range {v43 .. v43}, Lhj/a;->x(I)J

    move-result-wide v23

    .line 169
    invoke-static {}, Lr3/k;->a()Lr3/k;

    move-result-object v22

    const/16 v32, 0x30

    const v33, 0x3f3ea

    .line 170
    const-string v12, "497\u00d71080"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6186

    move-object/from16 v30, v10

    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    move-object/from16 v1, v30

    .line 171
    invoke-virtual {v1}, Lf1/i0;->s()V

    .line 172
    invoke-virtual {v1}, Lf1/i0;->s()V

    .line 173
    invoke-virtual {v1}, Lf1/i0;->t()V

    .line 174
    :goto_d
    invoke-virtual {v1}, Lf1/i0;->t()V

    move-object v4, v1

    goto/16 :goto_15

    :goto_e
    const v14, -0x1991e2f0

    .line 175
    invoke-virtual {v1, v14}, Lf1/i0;->b0(I)V

    if-eqz v13, :cond_14

    const v3, -0x19921b20

    .line 176
    invoke-virtual {v1, v3}, Lf1/i0;->b0(I)V

    .line 177
    new-instance v12, Lc2/g;

    invoke-direct {v12, v13}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lra/p1;->a()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 179
    invoke-static {v3, v0}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    move-result-object v3

    const v14, 0x3eeb9d65    # 0.4601852f

    .line 180
    invoke-static {v14, v3}, Lb0/d;->g(FLv1/o;)Lv1/o;

    move-result-object v3

    move/from16 v34, v4

    const/16 v14, 0xc

    int-to-float v4, v14

    .line 181
    invoke-static {v4, v3}, Ly8/f;->c(FLv1/o;)Lv1/o;

    move-result-object v14

    const/16 v17, 0x6000

    const/16 v18, 0xe8

    move-object/from16 v16, v1

    move/from16 v1, v21

    .line 182
    invoke-static/range {v12 .. v18}, Lv/n;->c(Lc2/g;Ljava/lang/String;Lv1/o;Lt2/i;Lf1/i0;II)V

    move-object/from16 v4, v16

    .line 183
    invoke-virtual {v4}, Lf1/i0;->t()V

    goto/16 :goto_11

    :cond_14
    move/from16 v34, v4

    move-object v4, v1

    move/from16 v1, v21

    const v13, -0x198abc00

    .line 184
    invoke-virtual {v4, v13}, Lf1/i0;->b0(I)V

    const/16 v13, 0x64

    int-to-float v13, v13

    .line 185
    invoke-static {v13, v0}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    move-result-object v13

    const v14, 0x3eeb9d65    # 0.4601852f

    .line 186
    invoke-static {v14, v13}, Lb0/d;->g(FLv1/o;)Lv1/o;

    move-result-object v13

    const/16 v14, 0xc

    int-to-float v15, v14

    .line 187
    new-instance v14, Lga/c;

    const/4 v3, 0x1

    invoke-direct {v14, v15, v3}, Lga/c;-><init>(FI)V

    .line 188
    invoke-static {v13, v14}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    move-result-object v3

    .line 189
    invoke-static {v7, v8, v3}, Lv/n;->g(JLv1/o;)Lv1/o;

    move-result-object v3

    .line 190
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v13

    .line 191
    invoke-static {v4}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 192
    invoke-virtual {v4}, Lf1/i0;->A()Lf1/u;

    move-result-object v15

    .line 193
    invoke-static {v4, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v3

    .line 194
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v11

    .line 195
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 196
    invoke-virtual {v4}, Lf1/i0;->E()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 197
    invoke-virtual {v4, v11}, Lf1/i0;->k(Lej/a;)V

    goto :goto_f

    .line 198
    :cond_15
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 199
    :goto_f
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v11

    invoke-static {v11, v4, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v11

    invoke-static {v11, v4, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v13

    invoke-static {v4, v11, v13}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 202
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v11

    invoke-static {v11, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 203
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v11

    invoke-static {v11, v4, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 204
    sget-object v3, Lb0/j;->e:Lb0/f;

    const/16 v11, 0x36

    .line 205
    invoke-static {v3, v12, v4, v11}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    move-result-object v3

    .line 206
    invoke-static {v4}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 207
    invoke-virtual {v4}, Lf1/i0;->A()Lf1/u;

    move-result-object v12

    .line 208
    invoke-static {v4, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v13

    .line 209
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v14

    .line 210
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 211
    invoke-virtual {v4}, Lf1/i0;->E()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 212
    invoke-virtual {v4, v14}, Lf1/i0;->k(Lej/a;)V

    goto :goto_10

    .line 213
    :cond_16
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 214
    :goto_10
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v14

    invoke-static {v14, v4, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v3

    invoke-static {v3, v4, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v11

    invoke-static {v4, v3, v11}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 217
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v3

    invoke-static {v3, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 218
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v3

    invoke-static {v3, v4, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lu3/c;->i()Li2/f;

    move-result-object v12

    .line 220
    invoke-static/range {v37 .. v37}, Lc2/e0;->c(I)J

    move-result-wide v15

    const/16 v3, 0x20

    int-to-float v11, v3

    .line 221
    invoke-static {v11, v0}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    move-result-object v14

    const/16 v18, 0xdb0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v4

    .line 222
    invoke-static/range {v12 .. v19}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 223
    invoke-static {v3, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v3

    invoke-static {v4, v3}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 224
    invoke-static/range {v45 .. v45}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 225
    invoke-static/range {v36 .. v36}, Lc2/e0;->c(I)J

    move-result-wide v14

    const/16 v43, 0xc

    .line 226
    invoke-static/range {v43 .. v43}, Lhj/a;->x(I)J

    move-result-wide v23

    .line 227
    invoke-static {}, Lr3/k;->a()Lr3/k;

    move-result-object v22

    const/16 v32, 0x30

    const v33, 0x3f3ea

    .line 228
    const-string v12, "497\u00d71080"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6186

    move-object/from16 v30, v4

    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 229
    invoke-virtual {v4}, Lf1/i0;->s()V

    .line 230
    invoke-virtual {v4}, Lf1/i0;->s()V

    .line 231
    invoke-virtual {v4}, Lf1/i0;->t()V

    .line 232
    :goto_11
    invoke-static {v5, v0}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    move-result-object v3

    .line 233
    sget-object v5, Lb0/j;->c:Lb0/e;

    const/4 v11, 0x0

    .line 234
    invoke-static {v5, v10, v4, v11}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    move-result-object v5

    .line 235
    invoke-static {v4}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 236
    invoke-virtual {v4}, Lf1/i0;->A()Lf1/u;

    move-result-object v11

    .line 237
    invoke-static {v4, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v3

    .line 238
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v12

    .line 239
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 240
    invoke-virtual {v4}, Lf1/i0;->E()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 241
    invoke-virtual {v4, v12}, Lf1/i0;->k(Lej/a;)V

    goto :goto_12

    .line 242
    :cond_17
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 243
    :goto_12
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v12

    invoke-static {v12, v4, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v5

    invoke-static {v5, v4, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 246
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v5

    invoke-static {v5, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 247
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v14, 0xc

    int-to-float v3, v14

    .line 248
    invoke-static {v3}, Lb0/j;->g(F)Lb0/h;

    move-result-object v3

    const/16 v5, 0x36

    .line 249
    invoke-static {v3, v6, v4, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    move-result-object v3

    .line 250
    invoke-static {v4}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 251
    invoke-virtual {v4}, Lf1/i0;->A()Lf1/u;

    move-result-object v6

    .line 252
    invoke-static {v4, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v10

    .line 253
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v11

    .line 254
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 255
    invoke-virtual {v4}, Lf1/i0;->E()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 256
    invoke-virtual {v4, v11}, Lf1/i0;->k(Lej/a;)V

    goto :goto_13

    .line 257
    :cond_18
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 258
    :goto_13
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v11

    invoke-static {v11, v4, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v3

    invoke-static {v3, v4, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 261
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v3

    invoke-static {v3, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 262
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v3

    invoke-static {v3, v4, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 263
    invoke-static {v3, v0}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v5, v6

    .line 264
    invoke-static {v5, v3}, Ly8/f;->c(FLv1/o;)Lv1/o;

    move-result-object v3

    .line 265
    invoke-static/range {v42 .. v42}, Lc2/e0;->c(I)J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lv/n;->g(JLv1/o;)Lv1/o;

    move-result-object v3

    const/4 v11, 0x0

    .line 266
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v6

    .line 267
    invoke-static {v4}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 268
    invoke-virtual {v4}, Lf1/i0;->A()Lf1/u;

    move-result-object v10

    .line 269
    invoke-static {v4, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v3

    .line 270
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v11

    .line 271
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 272
    invoke-virtual {v4}, Lf1/i0;->E()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 273
    invoke-virtual {v4, v11}, Lf1/i0;->k(Lej/a;)V

    goto :goto_14

    .line 274
    :cond_19
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 275
    :goto_14
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v11

    invoke-static {v11, v4, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v6

    invoke-static {v6, v4, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 278
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v6

    invoke-static {v6, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 279
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 280
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    .line 281
    sget-object v19, Lha/e;->d:Lk3/m;

    .line 282
    invoke-static/range {v41 .. v41}, Lhj/a;->x(I)J

    move-result-wide v16

    const/16 v32, 0x0

    const v33, 0x3ff6a

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6180

    move-wide/from16 v14, p5

    move-object/from16 v30, v4

    .line 283
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 284
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->s()V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lra/p1;->a()Ljava/lang/String;

    move-result-object v12

    .line 286
    invoke-static/range {v34 .. v34}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 287
    sget-object v18, Lk3/s;->B:Lk3/s;

    const v33, 0x3ffaa

    const/16 v19, 0x0

    const v31, 0x186180

    move-object/from16 v30, p11

    .line 288
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    move-object/from16 v10, v30

    .line 289
    invoke-virtual {v10}, Lf1/i0;->s()V

    .line 290
    invoke-static {v5, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v0

    invoke-static {v10, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 291
    invoke-static/range {v40 .. v40}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 292
    invoke-static/range {v39 .. v39}, Lhj/a;->x(I)J

    move-result-wide v23

    const/16 v32, 0x30

    const v33, 0x3f7ea

    const/16 v18, 0x0

    const/16 v31, 0x6180

    move-wide/from16 v14, p7

    move-object v12, v2

    .line 293
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    move-object/from16 v4, v30

    .line 294
    invoke-virtual {v4}, Lf1/i0;->s()V

    .line 295
    invoke-virtual {v4}, Lf1/i0;->t()V

    .line 296
    :goto_15
    invoke-virtual {v4}, Lf1/i0;->s()V

    .line 297
    invoke-virtual {v4}, Lf1/i0;->t()V

    move-wide/from16 v5, p3

    move-wide v2, v7

    goto/16 :goto_1e

    :cond_1a
    move-wide/from16 v2, p9

    move-object v4, v0

    move-object v10, v8

    move-object v0, v13

    move/from16 v7, v17

    move/from16 v1, v21

    move-object/from16 v8, v25

    move-object/from16 v5, v34

    move-object/from16 v11, v38

    const/16 v34, 0x14

    const v13, 0x7e6685a7

    .line 298
    invoke-virtual {v4, v13}, Lf1/i0;->b0(I)V

    .line 299
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lf1/r2;

    move-result-object v13

    .line 300
    invoke-virtual {v4, v13}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v13

    .line 301
    check-cast v13, Landroid/content/Context;

    .line 302
    invoke-static {v0}, Lb0/t1;->d(Lv1/o;)Lv1/o;

    move-result-object v7

    .line 303
    invoke-static {v7, v14}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    move-result-object v7

    move-object/from16 v44, v0

    move/from16 v38, v1

    move-wide/from16 v0, p1

    .line 304
    invoke-static {v0, v1, v7}, Lv/n;->g(JLv1/o;)Lv1/o;

    move-result-object v7

    const/4 v0, 0x1

    int-to-float v0, v0

    move-object/from16 v16, v5

    move-object v1, v6

    move-wide/from16 v5, p3

    .line 305
    invoke-static {v7, v0, v5, v6, v14}, Lv/n;->h(Lv1/o;FJLc2/w0;)Lv1/o;

    move-result-object v0

    const/16 v7, 0x10

    int-to-float v14, v7

    .line 306
    invoke-static {v14, v0}, Lb0/d;->t(FLv1/o;)Lv1/o;

    move-result-object v0

    .line 307
    sget-object v7, Lb0/j;->c:Lb0/e;

    move-object/from16 v45, v1

    const/4 v1, 0x0

    .line 308
    invoke-static {v7, v10, v4, v1}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    move-result-object v7

    .line 309
    invoke-static {v4}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 310
    invoke-virtual {v4}, Lf1/i0;->A()Lf1/u;

    move-result-object v10

    .line 311
    invoke-static {v4, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v0

    .line 312
    sget-object v17, Lv2/h;->w:Lv2/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v1

    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v1

    .line 313
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 314
    invoke-virtual {v4}, Lf1/i0;->E()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 315
    invoke-virtual {v4, v1}, Lf1/i0;->k(Lej/a;)V

    goto :goto_16

    .line 316
    :cond_1b
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 317
    :goto_16
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v1

    invoke-static {v1, v4, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v1

    invoke-static {v1, v4, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 319
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v7

    invoke-static {v4, v1, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 320
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v1

    invoke-static {v1, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 321
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lra/p1;->a()Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "New Built-in Wallpapers"

    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "NewWallpaper.png"

    goto :goto_17

    .line 324
    :cond_1c
    const-string v1, "Redesigned App Drawer"

    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Appdrawer.png"

    goto :goto_17

    :cond_1d
    move-object/from16 v0, v27

    .line 325
    :goto_17
    invoke-virtual {v4, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 326
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1e

    move-object/from16 v1, v20

    if-ne v7, v1, :cond_20

    :cond_1e
    if-eqz v0, :cond_1f

    .line 327
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v15}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 329
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v7

    :catch_1
    :cond_1f
    move-object/from16 v1, v27

    .line 330
    invoke-virtual {v4, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    move-object v7, v1

    .line 331
    :cond_20
    check-cast v7, Landroid/graphics/Bitmap;

    const v1, 0x3fe38e39

    if-eqz v7, :cond_21

    const v0, -0x17ef16d0

    .line 332
    invoke-virtual {v4, v0}, Lf1/i0;->b0(I)V

    .line 333
    new-instance v12, Lc2/g;

    invoke-direct {v12, v7}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lra/p1;->a()Ljava/lang/String;

    move-result-object v13

    .line 335
    invoke-static/range {v44 .. v44}, Lb0/t1;->d(Lv1/o;)Lv1/o;

    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lb0/d;->g(FLv1/o;)Lv1/o;

    move-result-object v0

    const/16 v7, 0xc

    int-to-float v1, v7

    .line 337
    invoke-static {v1, v0}, Ly8/f;->c(FLv1/o;)Lv1/o;

    move-result-object v0

    const/16 v17, 0x6000

    const/16 v18, 0xe8

    move-object/from16 v16, v4

    move-object v15, v11

    move v4, v14

    move-object v14, v0

    .line 338
    invoke-static/range {v12 .. v18}, Lv/n;->c(Lc2/g;Ljava/lang/String;Lv1/o;Lt2/i;Lf1/i0;II)V

    move-object/from16 v10, v16

    .line 339
    invoke-virtual {v10}, Lf1/i0;->t()V

    move-object/from16 v1, v44

    goto/16 :goto_1b

    :cond_21
    move-object v10, v4

    move v4, v14

    const/16 v7, 0xc

    const v11, -0x17e87cd4

    .line 340
    invoke-virtual {v10, v11}, Lf1/i0;->b0(I)V

    .line 341
    invoke-static/range {v44 .. v44}, Lb0/t1;->d(Lv1/o;)Lv1/o;

    move-result-object v11

    .line 342
    invoke-static {v1, v11}, Lb0/d;->g(FLv1/o;)Lv1/o;

    move-result-object v1

    int-to-float v11, v7

    .line 343
    new-instance v7, Lga/c;

    const/4 v12, 0x1

    invoke-direct {v7, v11, v12}, Lga/c;-><init>(FI)V

    .line 344
    invoke-static {v1, v7}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    move-result-object v1

    .line 345
    invoke-static {v2, v3, v1}, Lv/n;->g(JLv1/o;)Lv1/o;

    move-result-object v1

    const/4 v11, 0x0

    .line 346
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v7

    .line 347
    invoke-static {v10}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 348
    invoke-virtual {v10}, Lf1/i0;->A()Lf1/u;

    move-result-object v12

    .line 349
    invoke-static {v10, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v1

    .line 350
    sget-object v13, Lv2/h;->w:Lv2/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v13

    .line 351
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 352
    invoke-virtual {v10}, Lf1/i0;->E()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 353
    invoke-virtual {v10, v13}, Lf1/i0;->k(Lej/a;)V

    goto :goto_18

    .line 354
    :cond_22
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 355
    :goto_18
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v13

    invoke-static {v13, v10, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v7

    invoke-static {v7, v10, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 358
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v7

    invoke-static {v7, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 359
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v7

    invoke-static {v7, v10, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 360
    sget-object v1, Lb0/j;->e:Lb0/f;

    move-object/from16 v12, v16

    const/16 v11, 0x36

    .line 361
    invoke-static {v1, v12, v10, v11}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    move-result-object v1

    .line 362
    invoke-static {v10}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 363
    invoke-virtual {v10}, Lf1/i0;->A()Lf1/u;

    move-result-object v11

    move-object/from16 v12, v44

    .line 364
    invoke-static {v10, v12}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v13

    .line 365
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v14

    .line 366
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 367
    invoke-virtual {v10}, Lf1/i0;->E()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 368
    invoke-virtual {v10, v14}, Lf1/i0;->k(Lej/a;)V

    goto :goto_19

    .line 369
    :cond_23
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 370
    :goto_19
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v14

    invoke-static {v14, v10, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v1

    invoke-static {v1, v10, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v7

    invoke-static {v10, v1, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 373
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v1

    invoke-static {v1, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 374
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v1

    invoke-static {v1, v10, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lu3/c;->i()Li2/f;

    move-result-object v1

    .line 376
    invoke-static/range {v37 .. v37}, Lc2/e0;->c(I)J

    move-result-wide v15

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 377
    invoke-static {v7, v12}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    move-result-object v14

    const/16 v18, 0xdb0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v10

    .line 378
    invoke-static/range {v12 .. v19}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    if-nez v0, :cond_24

    const v0, 0x5b3363e3

    .line 379
    invoke-virtual {v10, v0}, Lf1/i0;->b0(I)V

    const/16 v0, 0x8

    int-to-float v7, v0

    .line 380
    invoke-static {v7, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v0

    invoke-static {v10, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    const/16 v43, 0xc

    .line 381
    invoke-static/range {v43 .. v43}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 382
    invoke-static/range {v36 .. v36}, Lc2/e0;->c(I)J

    move-result-wide v14

    const/16 v23, 0x10

    .line 383
    invoke-static/range {v23 .. v23}, Lhj/a;->x(I)J

    move-result-wide v23

    .line 384
    invoke-static {}, Lr3/k;->a()Lr3/k;

    move-result-object v22

    const/16 v32, 0x30

    const v33, 0x3f3ea

    .line 385
    const-string v12, "Preview Image\n1920\u00d71080 (16:9)"

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6186

    move-object/from16 v30, v10

    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 386
    invoke-virtual {v10}, Lf1/i0;->t()V

    goto :goto_1a

    :cond_24
    const v0, 0x5b39ea60

    .line 387
    invoke-virtual {v10, v0}, Lf1/i0;->b0(I)V

    invoke-virtual {v10}, Lf1/i0;->t()V

    .line 388
    :goto_1a
    invoke-virtual {v10}, Lf1/i0;->s()V

    .line 389
    invoke-virtual {v10}, Lf1/i0;->s()V

    .line 390
    invoke-virtual {v10}, Lf1/i0;->t()V

    .line 391
    :goto_1b
    invoke-static {v4, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v0

    invoke-static {v10, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    const/16 v14, 0xc

    int-to-float v0, v14

    .line 392
    invoke-static {v0}, Lb0/j;->g(F)Lb0/h;

    move-result-object v0

    move-object/from16 v4, v45

    const/16 v11, 0x36

    .line 393
    invoke-static {v0, v4, v10, v11}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    move-result-object v0

    .line 394
    invoke-static {v10}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 395
    invoke-virtual {v10}, Lf1/i0;->A()Lf1/u;

    move-result-object v7

    .line 396
    invoke-static {v10, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v11

    .line 397
    sget-object v12, Lv2/h;->w:Lv2/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v12

    .line 398
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 399
    invoke-virtual {v10}, Lf1/i0;->E()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 400
    invoke-virtual {v10, v12}, Lf1/i0;->k(Lej/a;)V

    goto :goto_1c

    .line 401
    :cond_25
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 402
    :goto_1c
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v12

    invoke-static {v12, v10, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 403
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v0

    invoke-static {v0, v10, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v4

    invoke-static {v10, v0, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 405
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v0

    invoke-static {v0, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 406
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 407
    invoke-static {v0, v1}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    move-result-object v0

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 408
    invoke-static {v4, v0}, Ly8/f;->c(FLv1/o;)Lv1/o;

    move-result-object v0

    .line 409
    invoke-static/range {v42 .. v42}, Lc2/e0;->c(I)J

    move-result-wide v11

    invoke-static {v11, v12, v0}, Lv/n;->g(JLv1/o;)Lv1/o;

    move-result-object v0

    const/4 v11, 0x0

    .line 410
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v7

    .line 411
    invoke-static {v10}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 412
    invoke-virtual {v10}, Lf1/i0;->A()Lf1/u;

    move-result-object v11

    .line 413
    invoke-static {v10, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v0

    .line 414
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v12

    .line 415
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 416
    invoke-virtual {v10}, Lf1/i0;->E()Z

    move-result v13

    if-eqz v13, :cond_26

    .line 417
    invoke-virtual {v10, v12}, Lf1/i0;->k(Lej/a;)V

    goto :goto_1d

    .line 418
    :cond_26
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 419
    :goto_1d
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v12

    invoke-static {v12, v10, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 420
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v7

    invoke-static {v7, v10, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v9

    invoke-static {v10, v7, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 422
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v7

    invoke-static {v7, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 423
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v7

    invoke-static {v7, v10, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 424
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    .line 425
    sget-object v19, Lha/e;->d:Lk3/m;

    .line 426
    invoke-static/range {v41 .. v41}, Lhj/a;->x(I)J

    move-result-wide v16

    const/16 v32, 0x0

    const v33, 0x3ff6a

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6180

    move-wide/from16 v14, p5

    move-object/from16 v30, v10

    .line 427
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 428
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->s()V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lra/p1;->a()Ljava/lang/String;

    move-result-object v12

    .line 430
    invoke-static/range {v34 .. v34}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 431
    sget-object v18, Lk3/s;->B:Lk3/s;

    const v33, 0x3ffaa

    const/16 v19, 0x0

    const v31, 0x186180

    move-object/from16 v30, p11

    .line 432
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    move-object/from16 v10, v30

    .line 433
    invoke-virtual {v10}, Lf1/i0;->s()V

    .line 434
    invoke-static {v4, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v0

    invoke-static {v10, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 435
    invoke-static/range {v40 .. v40}, Lhj/a;->x(I)J

    move-result-wide v16

    .line 436
    invoke-static/range {v39 .. v39}, Lhj/a;->x(I)J

    move-result-wide v23

    const/16 v32, 0x30

    const v33, 0x3f7ea

    const/16 v18, 0x0

    const/16 v31, 0x6180

    move-wide/from16 v14, p7

    move-object v12, v8

    .line 437
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 438
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->s()V

    .line 439
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->t()V

    goto :goto_1e

    :cond_27
    move-wide/from16 v2, p9

    move-wide v5, v4

    .line 440
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->W()V

    .line 441
    :goto_1e
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->u()Lf1/t1;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lra/v1;

    move-object/from16 v1, p0

    move-wide/from16 v8, p7

    move/from16 v12, p12

    move-wide v10, v2

    move-wide v4, v5

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lra/v1;-><init>(Lra/p1;JJJJJI)V

    invoke-virtual {v13, v0}, Lf1/t1;->g(Lej/e;)V

    :cond_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45252465 -> :sswitch_3
        -0x388b6b5a -> :sswitch_2
        -0x3857ba0b -> :sswitch_1
        0x42739833 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lv1/o;Lgi/d;FFFFLej/a;Lf1/i0;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    const v0, -0x4a6728d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    invoke-virtual {v11, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v11, v3}, Lf1/i0;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v11, v4}, Lf1/i0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    invoke-virtual {v11, v5}, Lf1/i0;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    invoke-virtual {v11, v6}, Lf1/i0;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    const v7, 0x92493

    .line 94
    .line 95
    .line 96
    and-int/2addr v7, v0

    .line 97
    const v12, 0x92492

    .line 98
    .line 99
    .line 100
    if-eq v7, v12, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v7, 0x0

    .line 105
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v11, v12, v7}, Lf1/i0;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_17

    .line 112
    .line 113
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v12, Lf1/m;->a:Lf1/f;

    .line 118
    .line 119
    if-ne v7, v12, :cond_7

    .line 120
    .line 121
    invoke-static {v11}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v11, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v7, Lqj/z;

    .line 129
    .line 130
    invoke-virtual {v11, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v17, :cond_8

    .line 139
    .line 140
    if-ne v8, v12, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v8, Lhb/n;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Lhb/n;-><init>(Lqj/z;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v8, Lhb/n;

    .line 151
    .line 152
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v12, :cond_a

    .line 157
    .line 158
    invoke-static {v11}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_a
    check-cast v7, Lz/k;

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    invoke-static {v7, v11, v9}, Lu1/p;->e(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/high16 v15, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    const v9, 0x3f733333    # 0.95f

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move v9, v15

    .line 188
    :goto_7
    const/high16 v10, 0x43c80000    # 400.0f

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-static {v15, v10, v13, v2}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v10, v12

    .line 196
    const/16 v12, 0xc30

    .line 197
    .line 198
    const/16 v13, 0x14

    .line 199
    .line 200
    move-object/from16 v22, v7

    .line 201
    .line 202
    move v7, v9

    .line 203
    const-string v9, "buttonScale"

    .line 204
    .line 205
    move-object/from16 v23, v10

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v20, v8

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    move-object/from16 v2, v20

    .line 212
    .line 213
    move-object/from16 v20, v22

    .line 214
    .line 215
    move-object/from16 v29, v23

    .line 216
    .line 217
    invoke-static/range {v7 .. v13}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v11

    .line 222
    const-wide v9, 0xff0a84ffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v9, v10}, Lc2/e0;->d(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v15, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/16 v12, 0x38

    .line 236
    .line 237
    int-to-float v12, v12

    .line 238
    invoke-static {v12, v11}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object/from16 v13, v29

    .line 247
    .line 248
    if-ne v12, v13, :cond_c

    .line 249
    .line 250
    new-instance v12, Ljb/e;

    .line 251
    .line 252
    const/16 v15, 0x1c

    .line 253
    .line 254
    invoke-direct {v12, v15}, Ljb/e;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v12, Lej/a;

    .line 261
    .line 262
    and-int/lit16 v15, v0, 0x380

    .line 263
    .line 264
    const/16 v1, 0x100

    .line 265
    .line 266
    if-ne v15, v1, :cond_d

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const/4 v1, 0x0

    .line 271
    :goto_8
    and-int/lit16 v15, v0, 0x1c00

    .line 272
    .line 273
    move/from16 v16, v0

    .line 274
    .line 275
    const/16 v0, 0x800

    .line 276
    .line 277
    if-ne v15, v0, :cond_e

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/4 v0, 0x0

    .line 282
    :goto_9
    or-int/2addr v0, v1

    .line 283
    const v1, 0xe000

    .line 284
    .line 285
    .line 286
    and-int v1, v16, v1

    .line 287
    .line 288
    const/16 v15, 0x4000

    .line 289
    .line 290
    if-ne v1, v15, :cond_f

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_f
    const/4 v1, 0x0

    .line 295
    :goto_a
    or-int/2addr v0, v1

    .line 296
    const/high16 v1, 0x70000

    .line 297
    .line 298
    and-int v1, v16, v1

    .line 299
    .line 300
    const/high16 v15, 0x20000

    .line 301
    .line 302
    if-ne v1, v15, :cond_10

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    const/4 v1, 0x0

    .line 307
    :goto_b
    or-int/2addr v0, v1

    .line 308
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    if-ne v1, v13, :cond_12

    .line 315
    .line 316
    :cond_11
    new-instance v1, Lra/y1;

    .line 317
    .line 318
    invoke-direct {v1, v3, v4, v5, v6}, Lra/y1;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v1, Lej/c;

    .line 325
    .line 326
    invoke-virtual {v8, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v8, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    or-int/2addr v0, v15

    .line 335
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-nez v0, :cond_13

    .line 340
    .line 341
    if-ne v15, v13, :cond_14

    .line 342
    .line 343
    :cond_13
    new-instance v15, Lk0/t1;

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    invoke-direct {v15, v0, v2, v7}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    check-cast v15, Lej/c;

    .line 354
    .line 355
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v13, :cond_15

    .line 360
    .line 361
    new-instance v0, Lf1/b;

    .line 362
    .line 363
    const/4 v7, 0x6

    .line 364
    invoke-direct {v0, v9, v10, v7}, Lf1/b;-><init>(JI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    move-object/from16 v16, v0

    .line 371
    .line 372
    check-cast v16, Lej/c;

    .line 373
    .line 374
    const/16 v17, 0xbb8

    .line 375
    .line 376
    move-object v7, v11

    .line 377
    const/4 v11, 0x0

    .line 378
    move-object v9, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    move-object v14, v15

    .line 382
    const/4 v15, 0x0

    .line 383
    move-object v10, v1

    .line 384
    move-object v0, v8

    .line 385
    const/4 v1, 0x1

    .line 386
    move-object/from16 v8, p1

    .line 387
    .line 388
    invoke-static/range {v7 .. v17}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0x1c

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v24, p6

    .line 401
    .line 402
    invoke-static/range {v19 .. v25}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v8, v2, Lhb/n;->i:Lv1/o;

    .line 407
    .line 408
    invoke-interface {v7, v8}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v2, v2, Lhb/n;->j:Lv1/o;

    .line 413
    .line 414
    invoke-interface {v7, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v7, Lv1/b;->e:Lv1/g;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v7, v8}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-wide v8, v0, Lf1/i0;->T:J

    .line 426
    .line 427
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 445
    .line 446
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v11, v0, Lf1/i0;->S:Z

    .line 450
    .line 451
    if-eqz v11, :cond_16

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Lf1/i0;->k(Lej/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_16
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 458
    .line 459
    .line 460
    :goto_c
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 461
    .line 462
    invoke-static {v10, v0, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v7, Lv2/g;->e:Lv2/e;

    .line 466
    .line 467
    invoke-static {v7, v0, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 475
    .line 476
    invoke-static {v0, v7, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 477
    .line 478
    .line 479
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 480
    .line 481
    invoke-static {v7, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 482
    .line 483
    .line 484
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 485
    .line 486
    invoke-static {v7, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x11

    .line 490
    .line 491
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    sget-object v13, Lk3/s;->A:Lk3/s;

    .line 496
    .line 497
    sget-wide v9, Lc2/w;->d:J

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const v28, 0x3ffaa

    .line 502
    .line 503
    .line 504
    const-string v7, "Continue"

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    const-wide/16 v15, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const-wide/16 v18, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const v26, 0x186186

    .line 525
    .line 526
    .line 527
    move-object/from16 v25, v0

    .line 528
    .line 529
    invoke-static/range {v7 .. v28}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v11, v25

    .line 533
    .line 534
    invoke-virtual {v11, v1}, Lf1/i0;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_17
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 539
    .line 540
    .line 541
    :goto_d
    invoke-virtual {v11}, Lf1/i0;->u()Lf1/t1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_18

    .line 546
    .line 547
    new-instance v0, Lra/r1;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v7, p6

    .line 554
    .line 555
    move/from16 v8, p8

    .line 556
    .line 557
    invoke-direct/range {v0 .. v8}, Lra/r1;-><init>(Lv1/o;Lgi/d;FFFFLej/a;I)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 561
    .line 562
    :cond_18
    return-void
.end method

.method public static final c(Llb/g;Lej/a;Lf1/i0;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v2, "onDismiss"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xc4cd048

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    and-int/2addr v2, v12

    .line 52
    invoke-virtual {v5, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    const-wide v8, 0xff050505L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Lc2/e0;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide v6, 0xff1c1c1eL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    const v4, 0x1fffffff

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lc2/e0;->c(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v23

    .line 83
    const-wide v6, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-wide v6, 0xb3ffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const-wide v6, 0x80ffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    const-wide v6, 0xff0a84ffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide v17, 0xff2c2c2eL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static/range {v17 .. v18}, Lc2/e0;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v25

    .line 128
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v10, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    move-wide/from16 v27, v8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 139
    .line 140
    if-ne v4, v9, :cond_3

    .line 141
    .line 142
    invoke-static {v8, v10}, Lt/d;->a(FF)Lt/c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v4, Lt/c;

    .line 150
    .line 151
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-ne v11, v9, :cond_4

    .line 156
    .line 157
    invoke-static {v8, v10}, Lt/d;->a(FF)Lt/c;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v5, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v11, Lt/c;

    .line 165
    .line 166
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v10, v9, :cond_5

    .line 171
    .line 172
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v10}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v5, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v10, Lf1/a1;

    .line 182
    .line 183
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v8, v9, :cond_6

    .line 188
    .line 189
    new-instance v8, Lf1/b;

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    invoke-direct {v8, v2, v3, v12}, Lf1/b;-><init>(JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v8, Lej/c;

    .line 199
    .line 200
    const/16 v12, 0x30

    .line 201
    .line 202
    move-wide/from16 v29, v6

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-static {v8, v5, v12, v6}, Lgi/f;->d(Lej/c;Lf1/i0;II)Lgi/d;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v0}, Llb/g;->b()F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v0}, Llb/g;->j()F

    .line 214
    .line 215
    .line 216
    move-result v31

    .line 217
    invoke-virtual {v0}, Llb/g;->i()F

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    invoke-virtual {v0}, Llb/g;->c()F

    .line 222
    .line 223
    .line 224
    move-result v33

    .line 225
    invoke-virtual {v5, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v5, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    or-int/2addr v6, v7

    .line 234
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    if-ne v7, v9, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move/from16 v34, v12

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :goto_3
    new-instance v7, Landroidx/lifecycle/h0;

    .line 247
    .line 248
    const/16 v6, 0x1b

    .line 249
    .line 250
    move/from16 v34, v12

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct {v7, v4, v11, v12, v6}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    check-cast v7, Lej/e;

    .line 260
    .line 261
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 262
    .line 263
    invoke-static {v7, v5, v6}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lb0/t1;->c:Lb0/i0;

    .line 267
    .line 268
    sget-object v7, Lc2/e0;->b:Lc2/q0;

    .line 269
    .line 270
    invoke-static {v6, v2, v3, v7}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v4}, Lt/c;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3, v2}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v3, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v4, v11

    .line 296
    iget-wide v11, v5, Lf1/i0;->T:J

    .line 297
    .line 298
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v5, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v17, Lv2/h;->w:Lv2/g;

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    sget-object v4, Lv2/g;->b:Lv2/f;

    .line 318
    .line 319
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 320
    .line 321
    .line 322
    move/from16 v18, v11

    .line 323
    .line 324
    iget-boolean v11, v5, Lf1/i0;->S:Z

    .line 325
    .line 326
    if-eqz v11, :cond_9

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lf1/i0;->k(Lej/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_5
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 336
    .line 337
    invoke-static {v11, v5, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Lv2/g;->e:Lv2/e;

    .line 341
    .line 342
    invoke-static {v7, v5, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-wide/from16 v35, v13

    .line 350
    .line 351
    sget-object v13, Lv2/g;->g:Lv2/e;

    .line 352
    .line 353
    invoke-static {v5, v12, v13}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 354
    .line 355
    .line 356
    sget-object v12, Lv2/g;->h:Lv2/d;

    .line 357
    .line 358
    invoke-static {v12, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 362
    .line 363
    invoke-static {v14, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v8}, Lgi/f;->a(Lv1/o;Lgi/d;)Lv1/o;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v37, v6

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {v3, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-wide v0, v5, Lf1/i0;->T:J

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v5, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v6, v5, Lf1/i0;->S:Z

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lf1/i0;->k(Lej/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-static {v11, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v5, v13, v5, v12}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Lra/x1;

    .line 418
    .line 419
    move-object/from16 v14, v17

    .line 420
    .line 421
    move-wide/from16 v17, v15

    .line 422
    .line 423
    move-wide/from16 v15, v35

    .line 424
    .line 425
    invoke-direct/range {v13 .. v26}, Lra/x1;-><init>(Lt/c;JJJJJJ)V

    .line 426
    .line 427
    .line 428
    move-object v2, v13

    .line 429
    move-wide v13, v15

    .line 430
    move-wide/from16 v0, v17

    .line 431
    .line 432
    const v3, -0x702a9918

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v2, v5}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/16 v6, 0x186

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    const/4 v3, 0x0

    .line 443
    move-wide/from16 v11, v29

    .line 444
    .line 445
    move-object/from16 v2, v37

    .line 446
    .line 447
    invoke-static/range {v2 .. v7}, Lu6/v;->f(Lv1/o;Lej/c;Lp1/e;Lf1/i0;II)V

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    invoke-virtual {v5, v15}, Lf1/i0;->p(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lv1/b;->b:Lv1/g;

    .line 455
    .line 456
    sget-object v3, Lb0/w;->a:Lb0/w;

    .line 457
    .line 458
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 459
    .line 460
    invoke-virtual {v3, v4, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/high16 v6, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v6, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v6, 0xb4

    .line 471
    .line 472
    int-to-float v6, v6

    .line 473
    invoke-static {v6, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static/range {v27 .. v28}, Lc2/e0;->d(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    new-instance v15, Lc2/w;

    .line 482
    .line 483
    invoke-direct {v15, v6, v7}, Lc2/w;-><init>(J)V

    .line 484
    .line 485
    .line 486
    sget-wide v6, Lc2/w;->g:J

    .line 487
    .line 488
    move-object/from16 v16, v8

    .line 489
    .line 490
    new-instance v8, Lc2/w;

    .line 491
    .line 492
    invoke-direct {v8, v6, v7}, Lc2/w;-><init>(J)V

    .line 493
    .line 494
    .line 495
    filled-new-array {v15, v8}, [Lc2/w;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/16 v7, 0xe

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-static {v6, v8, v7}, Ly9/a;->l(Ljava/util/List;FI)Lc2/j0;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v2, v6}, Lv/n;->e(Lv1/o;Lc2/j0;)Lv1/o;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-static {v2, v5, v15}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lv1/b;->A:Lv1/g;

    .line 519
    .line 520
    invoke-virtual {v3, v4, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v3, Lb0/d;->g:Lab/d;

    .line 525
    .line 526
    invoke-static {v2, v3}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    const/16 v2, 0xf

    .line 531
    .line 532
    int-to-float v2, v2

    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v28, 0x2

    .line 536
    .line 537
    move/from16 v26, v2

    .line 538
    .line 539
    move/from16 v27, v2

    .line 540
    .line 541
    move/from16 v24, v2

    .line 542
    .line 543
    invoke-static/range {v23 .. v28}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v3, 0x1f4

    .line 548
    .line 549
    int-to-float v3, v3

    .line 550
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 551
    .line 552
    invoke-static {v2, v4, v3}, Lb0/t1;->p(Lv1/o;FF)Lv1/o;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-ne v3, v9, :cond_b

    .line 561
    .line 562
    new-instance v3, Lr0/d;

    .line 563
    .line 564
    const/16 v4, 0x12

    .line 565
    .line 566
    invoke-direct {v3, v10, v4}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_b
    move-object v8, v3

    .line 573
    check-cast v8, Lej/a;

    .line 574
    .line 575
    move-object v3, v10

    .line 576
    const/high16 v10, 0x180000

    .line 577
    .line 578
    move-object/from16 v17, v3

    .line 579
    .line 580
    move-object v15, v9

    .line 581
    move-object/from16 v3, v16

    .line 582
    .line 583
    move/from16 v6, v32

    .line 584
    .line 585
    move/from16 v7, v33

    .line 586
    .line 587
    move/from16 v4, v34

    .line 588
    .line 589
    move-object v9, v5

    .line 590
    move/from16 v5, v31

    .line 591
    .line 592
    invoke-static/range {v2 .. v10}, Lra/a2;->b(Lv1/o;Lgi/d;FFFFLej/a;Lf1/i0;I)V

    .line 593
    .line 594
    .line 595
    move-object v5, v9

    .line 596
    invoke-interface/range {v17 .. v17}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_d

    .line 607
    .line 608
    const v2, 0x8c942fe

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v2}, Lf1/i0;->b0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-ne v2, v15, :cond_c

    .line 619
    .line 620
    new-instance v2, Lr0/d;

    .line 621
    .line 622
    const/16 v3, 0x13

    .line 623
    .line 624
    move-object/from16 v10, v17

    .line 625
    .line 626
    invoke-direct {v2, v10, v3}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_c
    move-object/from16 v10, v17

    .line 634
    .line 635
    :goto_7
    check-cast v2, Lej/a;

    .line 636
    .line 637
    new-instance v3, Lc1/k2;

    .line 638
    .line 639
    move-object/from16 v4, p1

    .line 640
    .line 641
    invoke-direct {v3, v4, v10, v11, v12}, Lc1/k2;-><init>(Lej/a;Lf1/a1;J)V

    .line 642
    .line 643
    .line 644
    const v6, 0x21e33821

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v3, v5}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v6, Lra/b1;

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    invoke-direct {v6, v13, v14, v7}, Lra/b1;-><init>(JI)V

    .line 655
    .line 656
    .line 657
    const v7, -0x4642f063

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v6, v5}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-instance v7, Lra/b1;

    .line 665
    .line 666
    const/4 v8, 0x2

    .line 667
    invoke-direct {v7, v0, v1, v8}, Lra/b1;-><init>(JI)V

    .line 668
    .line 669
    .line 670
    const v8, 0x1fb3857c

    .line 671
    .line 672
    .line 673
    invoke-static {v8, v7, v5}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-wide/from16 v9, v21

    .line 678
    .line 679
    const/16 v21, 0x36

    .line 680
    .line 681
    const/16 v22, 0x329c

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v8, 0x0

    .line 686
    const-wide/16 v11, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const v20, 0x61b0036

    .line 693
    .line 694
    .line 695
    move-object/from16 v19, p2

    .line 696
    .line 697
    move-wide v15, v0

    .line 698
    const/4 v0, 0x0

    .line 699
    const/4 v1, 0x1

    .line 700
    invoke-static/range {v2 .. v22}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v5, v19

    .line 704
    .line 705
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_d
    const/4 v0, 0x0

    .line 710
    const/4 v1, 0x1

    .line 711
    const v2, 0x8e183f4

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2}, Lf1/i0;->b0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 718
    .line 719
    .line 720
    :goto_8
    invoke-virtual {v5, v1}, Lf1/i0;->p(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_e
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 725
    .line 726
    .line 727
    :goto_9
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    new-instance v1, Llb/i0;

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    move-object/from16 v3, p0

    .line 737
    .line 738
    move-object/from16 v4, p1

    .line 739
    .line 740
    move/from16 v5, p3

    .line 741
    .line 742
    invoke-direct {v1, v3, v4, v5, v2}, Llb/i0;-><init>(Llb/g;Lej/a;II)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 746
    .line 747
    :cond_f
    return-void
.end method

.method public static final d(JJJJLf1/i0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const v2, 0x23de2f6d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x493

    .line 12
    .line 13
    const/16 v3, 0x492

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    new-instance v3, Lga/c;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v2, v5}, Lga/c;-><init>(FI)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v5, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Lc2/e0;->b:Lc2/q0;

    .line 51
    .line 52
    move-wide/from16 v6, p0

    .line 53
    .line 54
    invoke-static {v2, v6, v7, v5}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    int-to-float v5, v4

    .line 59
    move-wide/from16 v8, p2

    .line 60
    .line 61
    invoke-static {v2, v5, v8, v9, v3}, Lv/n;->h(Lv1/o;FJLc2/w0;)Lv1/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v3, v2}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v3}, Lb0/j;->g(F)Lb0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lv1/b;->E:Lv1/e;

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-static {v3, v5, v0, v10}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v10, v0, Lf1/i0;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v0, Lf1/i0;->S:Z

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lf1/i0;->k(Lej/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 122
    .line 123
    invoke-static {v11, v0, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 127
    .line 128
    invoke-static {v3, v0, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 136
    .line 137
    invoke-static {v0, v3, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 141
    .line 142
    invoke-static {v3, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 146
    .line 147
    invoke-static {v3, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v22, 0x16

    .line 151
    .line 152
    move v2, v4

    .line 153
    invoke-static/range {v22 .. v22}, Lhj/a;->x(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sget-object v6, Lk3/s;->B:Lk3/s;

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const v21, 0x3ffaa

    .line 162
    .line 163
    .line 164
    const-string v0, "Optimized performance"

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const v19, 0x186186

    .line 181
    .line 182
    .line 183
    move-wide/from16 v2, p4

    .line 184
    .line 185
    move-object/from16 v18, p8

    .line 186
    .line 187
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static/range {v22 .. v22}, Lhj/a;->x(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    const/16 v20, 0x30

    .line 201
    .line 202
    const v21, 0x3f7ea

    .line 203
    .line 204
    .line 205
    const-string v0, "This update focuses on making the launcher feel faster, smoother, and a lot more reliable. We cleaned up a ton of bugs, improved general stability, and polished plenty of rough edges across the app."

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v19, 0x6186

    .line 209
    .line 210
    move-wide/from16 v2, p6

    .line 211
    .line 212
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_3

    .line 230
    .line 231
    new-instance v0, Lra/w1;

    .line 232
    .line 233
    move-wide/from16 v1, p0

    .line 234
    .line 235
    move-wide/from16 v3, p2

    .line 236
    .line 237
    move-wide/from16 v5, p4

    .line 238
    .line 239
    move-wide/from16 v7, p6

    .line 240
    .line 241
    move/from16 v9, p9

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Lra/w1;-><init>(JJJJI)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Lf1/t1;->d:Lej/e;

    .line 247
    .line 248
    :cond_3
    return-void
.end method
