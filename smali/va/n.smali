.class public final synthetic Lva/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:Lxa/b;

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lga/c;

.field public final synthetic c:Ls3/c;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lga/c;Ls3/c;Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/n;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lva/n;->b:Lga/c;

    .line 7
    .line 8
    iput-object p3, p0, Lva/n;->c:Ls3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lva/n;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lva/n;->e:Lej/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lva/n;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lva/n;->z:F

    .line 17
    .line 18
    iput p8, p0, Lva/n;->A:F

    .line 19
    .line 20
    iput p9, p0, Lva/n;->B:F

    .line 21
    .line 22
    iput p10, p0, Lva/n;->C:F

    .line 23
    .line 24
    iput p11, p0, Lva/n;->D:F

    .line 25
    .line 26
    iput p12, p0, Lva/n;->E:F

    .line 27
    .line 28
    iput p13, p0, Lva/n;->F:I

    .line 29
    .line 30
    iput-object p14, p0, Lva/n;->G:Lxa/b;

    .line 31
    .line 32
    iput-boolean p15, p0, Lva/n;->H:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lva/n;->I:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lva/n;->a:Lv1/o;

    .line 32
    .line 33
    iget-object v2, v0, Lva/n;->b:Lga/c;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Lva/p;

    .line 40
    .line 41
    iget-object v6, v0, Lva/n;->c:Ls3/c;

    .line 42
    .line 43
    iget-object v7, v0, Lva/n;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v8, v0, Lva/n;->e:Lej/c;

    .line 46
    .line 47
    iget-boolean v9, v0, Lva/n;->f:Z

    .line 48
    .line 49
    iget v10, v0, Lva/n;->z:F

    .line 50
    .line 51
    iget v11, v0, Lva/n;->A:F

    .line 52
    .line 53
    iget v12, v0, Lva/n;->B:F

    .line 54
    .line 55
    iget v13, v0, Lva/n;->C:F

    .line 56
    .line 57
    iget v14, v0, Lva/n;->D:F

    .line 58
    .line 59
    iget v15, v0, Lva/n;->E:F

    .line 60
    .line 61
    iget v2, v0, Lva/n;->F:I

    .line 62
    .line 63
    iget-object v3, v0, Lva/n;->G:Lxa/b;

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lva/n;->H:Z

    .line 68
    .line 69
    move/from16 v18, v1

    .line 70
    .line 71
    iget v1, v0, Lva/n;->I:F

    .line 72
    .line 73
    move/from16 v19, v1

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    invoke-direct/range {v5 .. v19}, Lva/p;-><init>(Ls3/c;Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x52f35ca

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v5, 0xc00

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lb0/d;->a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 103
    .line 104
    return-object v1
.end method
