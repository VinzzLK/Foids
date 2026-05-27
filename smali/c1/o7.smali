.class public final Lc1/o7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lk0/r0;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lb0/b;

.field public final synthetic F:Lz/k;

.field public final synthetic G:Lej/e;

.field public final synthetic H:Lc2/w0;

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lc1/g7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lej/c;

.field public final synthetic e:Z

.field public final synthetic f:Lg3/n0;

.field public final synthetic z:Lk0/s0;


# direct methods
.method public constructor <init>(Lv1/o;Lc1/g7;Ljava/lang/String;Lej/c;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lz/k;Lej/e;Lc2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/o7;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/o7;->b:Lc1/g7;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/o7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/o7;->d:Lej/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc1/o7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc1/o7;->f:Lg3/n0;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/o7;->z:Lk0/s0;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/o7;->A:Lk0/r0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lc1/o7;->B:Z

    .line 21
    .line 22
    iput p10, p0, Lc1/o7;->C:I

    .line 23
    .line 24
    iput p11, p0, Lc1/o7;->D:I

    .line 25
    .line 26
    iput-object p12, p0, Lc1/o7;->E:Lb0/b;

    .line 27
    .line 28
    iput-object p13, p0, Lc1/o7;->F:Lz/k;

    .line 29
    .line 30
    iput-object p14, p0, Lc1/o7;->G:Lej/e;

    .line 31
    .line 32
    iput-object p15, p0, Lc1/o7;->H:Lc2/w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const v2, 0x7f120048

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ld1/i;->i(ILf1/i0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget v2, Ld1/d1;->a:F

    .line 38
    .line 39
    sget v2, Lc1/k7;->c:F

    .line 40
    .line 41
    sget v3, Lc1/k7;->b:F

    .line 42
    .line 43
    iget-object v4, v0, Lc1/o7;->a:Lv1/o;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lb0/t1;->a(Lv1/o;FF)Lv1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v14, Lc2/z0;

    .line 50
    .line 51
    iget-object v12, v0, Lc1/o7;->b:Lc1/g7;

    .line 52
    .line 53
    iget-wide v4, v12, Lc1/g7;->i:J

    .line 54
    .line 55
    invoke-direct {v14, v4, v5}, Lc2/z0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lc1/n7;

    .line 59
    .line 60
    iget-object v10, v0, Lc1/o7;->G:Lej/e;

    .line 61
    .line 62
    iget-object v11, v0, Lc1/o7;->H:Lc2/w0;

    .line 63
    .line 64
    iget-object v5, v0, Lc1/o7;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v6, v0, Lc1/o7;->e:Z

    .line 67
    .line 68
    iget-boolean v7, v0, Lc1/o7;->B:Z

    .line 69
    .line 70
    iget-object v8, v0, Lc1/o7;->E:Lb0/b;

    .line 71
    .line 72
    iget-object v13, v0, Lc1/o7;->F:Lz/k;

    .line 73
    .line 74
    move-object v9, v13

    .line 75
    invoke-direct/range {v4 .. v12}, Lc1/n7;-><init>(Ljava/lang/String;ZZLb0/b;Lz/k;Lej/e;Lc2/w0;Lc1/g7;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x568400e5

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/high16 v18, 0x30000

    .line 86
    .line 87
    const/16 v19, 0x1000

    .line 88
    .line 89
    iget-object v2, v0, Lc1/o7;->d:Lej/c;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    iget-object v5, v0, Lc1/o7;->f:Lg3/n0;

    .line 95
    .line 96
    move v4, v6

    .line 97
    iget-object v6, v0, Lc1/o7;->z:Lk0/s0;

    .line 98
    .line 99
    move-object v11, v8

    .line 100
    move v8, v7

    .line 101
    iget-object v7, v0, Lc1/o7;->A:Lk0/r0;

    .line 102
    .line 103
    iget v9, v0, Lc1/o7;->C:I

    .line 104
    .line 105
    iget v10, v0, Lc1/o7;->D:I

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static/range {v1 .. v19}, Lk0/i;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;Lf1/i0;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lf1/i0;->W()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 120
    .line 121
    return-object v1
.end method
