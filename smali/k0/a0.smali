.class public final synthetic Lk0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lb0/b;

.field public final synthetic B:Lv1/o;

.field public final synthetic C:Lv1/o;

.field public final synthetic D:Lv1/o;

.field public final synthetic E:Lv1/o;

.field public final synthetic F:Lh0/c;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Z

.field public final synthetic I:Lej/c;

.field public final synthetic J:Ll3/n;

.field public final synthetic K:Ls3/c;

.field public final synthetic a:Lej/f;

.field public final synthetic b:Lk0/t0;

.field public final synthetic c:Lg3/n0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lk0/p1;

.field public final synthetic z:Ll3/t;


# direct methods
.method public synthetic constructor <init>(Lej/f;Lk0/t0;Lg3/n0;IILk0/p1;Ll3/t;Lb0/b;Lv1/o;Lv1/o;Lv1/o;Lv1/o;Lh0/c;Lv0/u0;ZLej/c;Ll3/n;Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a0;->a:Lej/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/a0;->b:Lk0/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/a0;->c:Lg3/n0;

    .line 9
    .line 10
    iput p4, p0, Lk0/a0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk0/a0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lk0/a0;->f:Lk0/p1;

    .line 15
    .line 16
    iput-object p7, p0, Lk0/a0;->z:Ll3/t;

    .line 17
    .line 18
    iput-object p8, p0, Lk0/a0;->A:Lb0/b;

    .line 19
    .line 20
    iput-object p9, p0, Lk0/a0;->B:Lv1/o;

    .line 21
    .line 22
    iput-object p10, p0, Lk0/a0;->C:Lv1/o;

    .line 23
    .line 24
    iput-object p11, p0, Lk0/a0;->D:Lv1/o;

    .line 25
    .line 26
    iput-object p12, p0, Lk0/a0;->E:Lv1/o;

    .line 27
    .line 28
    iput-object p13, p0, Lk0/a0;->F:Lh0/c;

    .line 29
    .line 30
    iput-object p14, p0, Lk0/a0;->G:Lv0/u0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lk0/a0;->H:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk0/a0;->I:Lej/c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lk0/a0;->J:Ll3/n;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lk0/a0;->K:Ls3/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lk0/y;

    .line 32
    .line 33
    iget-object v4, v0, Lk0/a0;->b:Lk0/t0;

    .line 34
    .line 35
    iget-object v5, v0, Lk0/a0;->c:Lg3/n0;

    .line 36
    .line 37
    iget v6, v0, Lk0/a0;->d:I

    .line 38
    .line 39
    iget v7, v0, Lk0/a0;->e:I

    .line 40
    .line 41
    iget-object v8, v0, Lk0/a0;->f:Lk0/p1;

    .line 42
    .line 43
    iget-object v9, v0, Lk0/a0;->z:Ll3/t;

    .line 44
    .line 45
    iget-object v10, v0, Lk0/a0;->A:Lb0/b;

    .line 46
    .line 47
    iget-object v11, v0, Lk0/a0;->B:Lv1/o;

    .line 48
    .line 49
    iget-object v12, v0, Lk0/a0;->C:Lv1/o;

    .line 50
    .line 51
    iget-object v13, v0, Lk0/a0;->D:Lv1/o;

    .line 52
    .line 53
    iget-object v14, v0, Lk0/a0;->E:Lv1/o;

    .line 54
    .line 55
    iget-object v15, v0, Lk0/a0;->F:Lh0/c;

    .line 56
    .line 57
    iget-object v2, v0, Lk0/a0;->G:Lv0/u0;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lk0/a0;->H:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lk0/a0;->I:Lej/c;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lk0/a0;->J:Ll3/n;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lk0/a0;->K:Ls3/c;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lk0/y;-><init>(Lk0/t0;Lg3/n0;IILk0/p1;Ll3/t;Lb0/b;Lv1/o;Lv1/o;Lv1/o;Lv1/o;Lh0/c;Lv0/u0;ZLej/c;Ll3/n;Ls3/c;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lk0/a0;->a:Lej/f;

    .line 93
    .line 94
    invoke-interface {v4, v2, v1, v3}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    return-object v1
.end method
