.class public final synthetic Lva/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:F

.field public final synthetic D:Lxa/b;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:Landroid/graphics/Bitmap;

.field public final synthetic H:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(IZFFFFFFIFLxa/b;ZFLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lva/s;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lva/s;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lva/s;->c:F

    .line 9
    .line 10
    iput p4, p0, Lva/s;->d:F

    .line 11
    .line 12
    iput p5, p0, Lva/s;->e:F

    .line 13
    .line 14
    iput p6, p0, Lva/s;->f:F

    .line 15
    .line 16
    iput p7, p0, Lva/s;->z:F

    .line 17
    .line 18
    iput p8, p0, Lva/s;->A:F

    .line 19
    .line 20
    iput p9, p0, Lva/s;->B:I

    .line 21
    .line 22
    iput p10, p0, Lva/s;->C:F

    .line 23
    .line 24
    iput-object p11, p0, Lva/s;->D:Lxa/b;

    .line 25
    .line 26
    iput-boolean p12, p0, Lva/s;->E:Z

    .line 27
    .line 28
    iput p13, p0, Lva/s;->F:F

    .line 29
    .line 30
    iput-object p14, p0, Lva/s;->G:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput p15, p0, Lva/s;->H:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lva/s;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lva/s;->a:I

    .line 23
    .line 24
    iget-boolean v2, v0, Lva/s;->b:Z

    .line 25
    .line 26
    iget v3, v0, Lva/s;->c:F

    .line 27
    .line 28
    iget v4, v0, Lva/s;->d:F

    .line 29
    .line 30
    iget v5, v0, Lva/s;->e:F

    .line 31
    .line 32
    iget v6, v0, Lva/s;->f:F

    .line 33
    .line 34
    iget v7, v0, Lva/s;->z:F

    .line 35
    .line 36
    iget v8, v0, Lva/s;->A:F

    .line 37
    .line 38
    iget v9, v0, Lva/s;->B:I

    .line 39
    .line 40
    iget v10, v0, Lva/s;->C:F

    .line 41
    .line 42
    iget-object v11, v0, Lva/s;->D:Lxa/b;

    .line 43
    .line 44
    iget-boolean v12, v0, Lva/s;->E:Z

    .line 45
    .line 46
    iget v13, v0, Lva/s;->F:F

    .line 47
    .line 48
    iget-object v14, v0, Lva/s;->G:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, Lva/a;->b(IZFFFFFFIFLxa/b;ZFLandroid/graphics/Bitmap;Lf1/i0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 54
    .line 55
    return-object v1
.end method
