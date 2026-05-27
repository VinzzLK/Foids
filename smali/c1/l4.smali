.class public final Lc1/l4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lc1/g7;

.field public final synthetic B:Lc2/w0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lb0/b;

.field public final synthetic e:Lz/k;

.field public final synthetic f:Z

.field public final synthetic z:Lej/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLb0/b;Lz/k;ZLej/e;Lc1/g7;Lc2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/l4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/l4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/l4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc1/l4;->d:Lb0/b;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/l4;->e:Lz/k;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc1/l4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc1/l4;->z:Lej/e;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/l4;->A:Lc1/g7;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/l4;->B:Lc2/w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lej/e;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Lf1/i0;

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v12, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lc1/g4;->a:Lc1/g4;

    .line 48
    .line 49
    new-instance v3, Lc1/k4;

    .line 50
    .line 51
    iget-object v8, p0, Lc1/l4;->B:Lc2/w0;

    .line 52
    .line 53
    iget-boolean v4, p0, Lc1/l4;->b:Z

    .line 54
    .line 55
    iget-boolean v5, p0, Lc1/l4;->f:Z

    .line 56
    .line 57
    iget-object v6, p0, Lc1/l4;->e:Lz/k;

    .line 58
    .line 59
    iget-object v7, p0, Lc1/l4;->A:Lc1/g7;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lc1/k4;-><init>(ZZLz/k;Lc1/g7;Lc2/w0;)V

    .line 62
    .line 63
    .line 64
    const v1, -0x27281f48

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    shl-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    and-int/lit8 v13, p1, 0x70

    .line 74
    .line 75
    iget-object v1, p0, Lc1/l4;->a:Ljava/lang/String;

    .line 76
    .line 77
    move v3, v4

    .line 78
    iget-boolean v4, p0, Lc1/l4;->c:Z

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    move v7, v5

    .line 82
    iget-object v5, p0, Lc1/l4;->d:Lb0/b;

    .line 83
    .line 84
    iget-object v8, p0, Lc1/l4;->z:Lej/e;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {v0 .. v13}, Lc1/g4;->b(Ljava/lang/String;Lej/e;ZZLb0/b;Lz/k;ZLej/e;Lc1/g7;Lb0/i1;Lp1/e;Lf1/i0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 95
    .line 96
    return-object p1
.end method
