.class public final synthetic Llb/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/f1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/f1;

.field public final synthetic H:Lf1/a1;

.field public final synthetic I:Lf1/f1;

.field public final synthetic J:Lf1/a1;

.field public final synthetic a:Lb0/i1;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lf1/q2;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lb0/i1;Lej/a;Llb/g;ZFLf1/q2;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/j0;->a:Lb0/i1;

    .line 5
    .line 6
    iput-object p2, p0, Llb/j0;->b:Lej/a;

    .line 7
    .line 8
    iput-object p3, p0, Llb/j0;->c:Llb/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Llb/j0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Llb/j0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Llb/j0;->f:Lf1/q2;

    .line 15
    .line 16
    iput-object p7, p0, Llb/j0;->z:Lf1/a1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/j0;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/j0;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p10, p0, Llb/j0;->C:Lf1/f1;

    .line 23
    .line 24
    iput-object p11, p0, Llb/j0;->D:Lf1/f1;

    .line 25
    .line 26
    iput-object p12, p0, Llb/j0;->E:Lf1/f1;

    .line 27
    .line 28
    iput-object p13, p0, Llb/j0;->F:Lf1/a1;

    .line 29
    .line 30
    iput-object p14, p0, Llb/j0;->G:Lf1/f1;

    .line 31
    .line 32
    iput-object p15, p0, Llb/j0;->H:Lf1/a1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llb/j0;->I:Lf1/f1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llb/j0;->J:Lf1/a1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 32
    .line 33
    iget-object v2, v0, Llb/j0;->a:Lb0/i1;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lb0/d;->s(Lv1/o;Lb0/i1;)Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lb0/d;->e:Lab/d;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Llb/h0;

    .line 46
    .line 47
    iget v6, v0, Llb/j0;->e:F

    .line 48
    .line 49
    iget-object v7, v0, Llb/j0;->b:Lej/a;

    .line 50
    .line 51
    iget-object v8, v0, Llb/j0;->z:Lf1/a1;

    .line 52
    .line 53
    iget-object v9, v0, Llb/j0;->F:Lf1/a1;

    .line 54
    .line 55
    iget-object v10, v0, Llb/j0;->H:Lf1/a1;

    .line 56
    .line 57
    iget-object v11, v0, Llb/j0;->J:Lf1/a1;

    .line 58
    .line 59
    iget-object v12, v0, Llb/j0;->A:Lf1/f1;

    .line 60
    .line 61
    iget-object v13, v0, Llb/j0;->B:Lf1/f1;

    .line 62
    .line 63
    iget-object v14, v0, Llb/j0;->C:Lf1/f1;

    .line 64
    .line 65
    iget-object v15, v0, Llb/j0;->D:Lf1/f1;

    .line 66
    .line 67
    iget-object v2, v0, Llb/j0;->E:Lf1/f1;

    .line 68
    .line 69
    iget-object v3, v0, Llb/j0;->G:Lf1/f1;

    .line 70
    .line 71
    move-object/from16 p1, v1

    .line 72
    .line 73
    iget-object v1, v0, Llb/j0;->I:Lf1/f1;

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    iget-object v1, v0, Llb/j0;->f:Lf1/q2;

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    iget-object v1, v0, Llb/j0;->c:Llb/g;

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Llb/j0;->d:Z

    .line 86
    .line 87
    move/from16 v21, v1

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v5 .. v21}, Llb/h0;-><init>(FLej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/q2;Llb/g;Z)V

    .line 94
    .line 95
    .line 96
    const v1, -0x52400cf6

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v5, 0x180

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lu6/v;->f(Lv1/o;Lej/c;Lp1/e;Lf1/i0;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 117
    .line 118
    return-object v1
.end method
