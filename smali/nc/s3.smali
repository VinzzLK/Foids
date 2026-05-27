.class public final Lnc/s3;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc/s3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final z:[Lnc/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/e0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 63
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lnc/s3;-><init>(Ljava/lang/String;IIZII[Lnc/s3;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfc/h;)V
    .locals 0

    .line 64
    filled-new-array {p2}, [Lfc/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnc/s3;-><init>(Landroid/content/Context;[Lfc/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lfc/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    aget-object v4, v2, v3

    iput-boolean v3, v0, Lnc/s3;->d:Z

    .line 3
    iget v5, v4, Lfc/h;->a:I

    iget v6, v4, Lfc/h;->b:I

    const/4 v7, -0x3

    const/4 v8, 0x1

    if-ne v5, v7, :cond_0

    const/4 v7, -0x4

    if-ne v6, v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v3

    .line 4
    :goto_0
    iput-boolean v7, v0, Lnc/s3;->B:Z

    .line 5
    iget-boolean v9, v4, Lfc/h;->d:Z

    .line 6
    iput-boolean v9, v0, Lnc/s3;->F:Z

    .line 7
    iget-boolean v9, v4, Lfc/h;->e:Z

    .line 8
    iput-boolean v9, v0, Lnc/s3;->G:Z

    .line 9
    iget-boolean v10, v4, Lfc/h;->g:Z

    .line 10
    iput-boolean v10, v0, Lnc/s3;->H:Z

    if-eqz v7, :cond_1

    sget-object v5, Lfc/h;->i:Lfc/h;

    .line 11
    iget v6, v5, Lfc/h;->a:I

    .line 12
    iput v6, v0, Lnc/s3;->e:I

    .line 13
    iget v6, v5, Lfc/h;->b:I

    .line 14
    iput v6, v0, Lnc/s3;->b:I

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 15
    iput v5, v0, Lnc/s3;->e:I

    .line 16
    iget v6, v4, Lfc/h;->f:I

    .line 17
    iput v6, v0, Lnc/s3;->b:I

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 18
    iput v5, v0, Lnc/s3;->e:I

    .line 19
    iget v6, v4, Lfc/h;->h:I

    .line 20
    iput v6, v0, Lnc/s3;->b:I

    goto :goto_1

    .line 21
    :cond_3
    iput v5, v0, Lnc/s3;->e:I

    .line 22
    iput v6, v0, Lnc/s3;->b:I

    .line 23
    :goto_1
    iget v5, v0, Lnc/s3;->e:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    const/4 v11, -0x2

    if-ne v6, v11, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v3

    .line 24
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v5, :cond_9

    .line 25
    sget-object v12, Lnc/s;->f:Lnc/s;

    iget-object v12, v12, Lnc/s;->a:Lrc/e;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 28
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_8

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    .line 30
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_8

    .line 31
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 32
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_8

    if-ne v12, v15, :cond_8

    .line 38
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "dimen"

    const-string v15, "android"

    .line 40
    const-string v3, "navigation_bar_width"

    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    sub-int/2addr v12, v3

    iput v12, v0, Lnc/s3;->f:I

    goto :goto_6

    .line 42
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lnc/s3;->f:I

    .line 43
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 44
    :cond_9
    iget v3, v0, Lnc/s3;->e:I

    .line 45
    sget-object v12, Lnc/s;->f:Lnc/s;

    iget-object v12, v12, Lnc/s;->a:Lrc/e;

    .line 46
    invoke-static {v11, v3}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v0, Lnc/s3;->f:I

    :cond_a
    :goto_7
    if-eqz v6, :cond_d

    .line 47
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    const/16 v13, 0x190

    if-gt v12, v13, :cond_b

    const/16 v12, 0x20

    goto :goto_8

    :cond_b
    const/16 v13, 0x2d0

    if-gt v12, v13, :cond_c

    const/16 v12, 0x32

    goto :goto_8

    :cond_c
    const/16 v12, 0x5a

    goto :goto_8

    .line 48
    :cond_d
    iget v12, v0, Lnc/s3;->b:I

    .line 49
    :goto_8
    sget-object v13, Lnc/s;->f:Lnc/s;

    iget-object v13, v13, Lnc/s;->a:Lrc/e;

    .line 50
    invoke-static {v11, v12}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, Lnc/s3;->c:I

    const-string v11, "_as"

    const-string v13, "x"

    if-nez v5, :cond_12

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    .line 51
    const-string v3, "320x50_mb"

    :goto_9
    iput-object v3, v0, Lnc/s3;->a:Ljava/lang/String;

    goto :goto_c

    .line 52
    :cond_10
    iget-object v3, v4, Lfc/h;->c:Ljava/lang/String;

    .line 53
    iput-object v3, v0, Lnc/s3;->a:Ljava/lang/String;

    goto :goto_c

    .line 54
    :cond_11
    :goto_a
    iget v3, v0, Lnc/s3;->e:I

    iget v4, v0, Lnc/s3;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 56
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnc/s3;->a:Ljava/lang/String;

    .line 58
    :goto_c
    array-length v3, v2

    if-le v3, v8, :cond_14

    new-array v3, v3, [Lnc/s3;

    iput-object v3, v0, Lnc/s3;->z:[Lnc/s3;

    const/4 v3, 0x0

    .line 59
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_13

    iget-object v4, v0, Lnc/s3;->z:[Lnc/s3;

    new-instance v5, Lnc/s3;

    .line 60
    aget-object v6, v2, v3

    invoke-direct {v5, v1, v6}, Lnc/s3;-><init>(Landroid/content/Context;Lfc/h;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lnc/s3;->z:[Lnc/s3;

    goto :goto_e

    :goto_f
    iput-boolean v1, v0, Lnc/s3;->A:Z

    iput-boolean v1, v0, Lnc/s3;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lnc/s3;ZZZZZZZZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lnc/s3;->a:Ljava/lang/String;

    iput p2, p0, Lnc/s3;->b:I

    iput p3, p0, Lnc/s3;->c:I

    iput-boolean p4, p0, Lnc/s3;->d:Z

    iput p5, p0, Lnc/s3;->e:I

    iput p6, p0, Lnc/s3;->f:I

    iput-object p7, p0, Lnc/s3;->z:[Lnc/s3;

    iput-boolean p8, p0, Lnc/s3;->A:Z

    iput-boolean p9, p0, Lnc/s3;->B:Z

    iput-boolean p10, p0, Lnc/s3;->C:Z

    iput-boolean p11, p0, Lnc/s3;->D:Z

    iput-boolean p12, p0, Lnc/s3;->E:Z

    iput-boolean p13, p0, Lnc/s3;->F:Z

    iput-boolean p14, p0, Lnc/s3;->G:Z

    iput-boolean p15, p0, Lnc/s3;->H:Z

    return-void
.end method

.method public static b()Lnc/s3;
    .locals 16

    .line 1
    new-instance v0, Lnc/s3;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lnc/s3;-><init>(Ljava/lang/String;IIZII[Lnc/s3;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c()Lnc/s3;
    .locals 16

    .line 1
    new-instance v0, Lnc/s3;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lnc/s3;-><init>(Ljava/lang/String;IIZII[Lnc/s3;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk/c;->h0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lnc/s3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1, v3, v2}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lnc/s3;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lnc/s3;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lnc/s3;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lnc/s3;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lnc/s3;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v3, p0, Lnc/s3;->z:[Lnc/s3;

    .line 62
    .line 63
    invoke-static {p1, v1, v3, p2}, Luk/c;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lnc/s3;->A:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lnc/s3;->B:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lnc/s3;->C:Z

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lnc/s3;->D:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0xd

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lnc/s3;->E:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lnc/s3;->F:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0xf

    .line 127
    .line 128
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lnc/s3;->G:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    invoke-static {p1, p2, v2}, Luk/c;->k0(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lnc/s3;->H:Z

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
