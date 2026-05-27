.class public final synthetic Llb/x2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:Lf1/q2;

.field public final synthetic I:Lmi/p;

.field public final synthetic J:Z

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(IZFFFFFZFFFFZFLf1/a1;Lmi/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llb/x2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/x2;->b:Z

    .line 7
    .line 8
    iput p3, p0, Llb/x2;->c:F

    .line 9
    .line 10
    iput p4, p0, Llb/x2;->d:F

    .line 11
    .line 12
    iput p5, p0, Llb/x2;->e:F

    .line 13
    .line 14
    iput p6, p0, Llb/x2;->f:F

    .line 15
    .line 16
    iput p7, p0, Llb/x2;->z:F

    .line 17
    .line 18
    iput-boolean p8, p0, Llb/x2;->A:Z

    .line 19
    .line 20
    iput p9, p0, Llb/x2;->B:F

    .line 21
    .line 22
    iput p10, p0, Llb/x2;->C:F

    .line 23
    .line 24
    iput p11, p0, Llb/x2;->D:F

    .line 25
    .line 26
    iput p12, p0, Llb/x2;->E:F

    .line 27
    .line 28
    iput-boolean p13, p0, Llb/x2;->F:Z

    .line 29
    .line 30
    iput p14, p0, Llb/x2;->G:F

    .line 31
    .line 32
    iput-object p15, p0, Llb/x2;->H:Lf1/q2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llb/x2;->I:Lmi/p;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Llb/x2;->J:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 32
    .line 33
    sget-object v2, Lv1/b;->A:Lv1/g;

    .line 34
    .line 35
    sget-object v3, Lb0/w;->a:Lb0/w;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x1c

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v1, v2, v3}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Llb/a3;

    .line 58
    .line 59
    iget v6, v0, Llb/x2;->a:I

    .line 60
    .line 61
    iget-boolean v7, v0, Llb/x2;->b:Z

    .line 62
    .line 63
    iget v8, v0, Llb/x2;->c:F

    .line 64
    .line 65
    iget v9, v0, Llb/x2;->d:F

    .line 66
    .line 67
    iget v10, v0, Llb/x2;->e:F

    .line 68
    .line 69
    iget v11, v0, Llb/x2;->f:F

    .line 70
    .line 71
    iget v12, v0, Llb/x2;->z:F

    .line 72
    .line 73
    iget-boolean v13, v0, Llb/x2;->A:Z

    .line 74
    .line 75
    iget v14, v0, Llb/x2;->B:F

    .line 76
    .line 77
    iget v15, v0, Llb/x2;->C:F

    .line 78
    .line 79
    iget v2, v0, Llb/x2;->D:F

    .line 80
    .line 81
    iget v3, v0, Llb/x2;->E:F

    .line 82
    .line 83
    move-object/from16 p1, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Llb/x2;->F:Z

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    iget v1, v0, Llb/x2;->G:F

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    iget-object v1, v0, Llb/x2;->H:Lf1/q2;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    iget-object v1, v0, Llb/x2;->I:Lmi/p;

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    iget-boolean v1, v0, Llb/x2;->J:Z

    .line 102
    .line 103
    move/from16 v22, v1

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    move/from16 v17, v3

    .line 108
    .line 109
    invoke-direct/range {v5 .. v22}, Llb/a3;-><init>(IZFFFFFZFFFFZFLf1/q2;Lmi/p;Z)V

    .line 110
    .line 111
    .line 112
    const v1, -0x674ebf38

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v5, 0xc00

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lb0/d;->a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 133
    .line 134
    return-object v1
.end method
