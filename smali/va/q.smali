.class public final synthetic Lva/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:Lxa/b;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/q;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lva/q;->b:Lej/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lva/q;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lva/q;->d:F

    .line 11
    .line 12
    iput p5, p0, Lva/q;->e:F

    .line 13
    .line 14
    iput p6, p0, Lva/q;->f:F

    .line 15
    .line 16
    iput p7, p0, Lva/q;->z:F

    .line 17
    .line 18
    iput p8, p0, Lva/q;->A:F

    .line 19
    .line 20
    iput p9, p0, Lva/q;->B:F

    .line 21
    .line 22
    iput p10, p0, Lva/q;->C:I

    .line 23
    .line 24
    iput-object p11, p0, Lva/q;->D:Lxa/b;

    .line 25
    .line 26
    iput-boolean p12, p0, Lva/q;->E:Z

    .line 27
    .line 28
    iput p13, p0, Lva/q;->F:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le0/g;

    .line 6
    .line 7
    const-string v2, "$this$LazyVerticalGrid"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lva/q;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lra/i1;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v3, v5, v4}, Lra/i1;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v3

    .line 25
    new-instance v3, Lva/t;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-object v5, v0, Lva/q;->b:Lej/c;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    iget-boolean v6, v0, Lva/q;->c:Z

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget v7, v0, Lva/q;->d:F

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget v8, v0, Lva/q;->e:F

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget v9, v0, Lva/q;->f:F

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget v10, v0, Lva/q;->z:F

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget v11, v0, Lva/q;->A:F

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Lva/q;->B:F

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget v13, v0, Lva/q;->C:I

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lva/q;->D:Lxa/b;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lva/q;->E:Z

    .line 60
    .line 61
    move-object/from16 p1, v3

    .line 62
    .line 63
    iget v3, v0, Lva/q;->F:F

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move/from16 v16, v3

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-direct/range {v3 .. v16}, Lva/t;-><init>(Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp1/e;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const v6, -0x73c450aa

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3, v5, v6}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v2, v3, v0, v4}, Le0/g;->p(ILd1/b0;Lej/c;Lp1/e;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 88
    .line 89
    return-object v0
.end method
