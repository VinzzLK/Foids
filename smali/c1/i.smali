.class public final Lc1/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lej/e;

.field public final synthetic C:Lp1/e;

.field public final synthetic a:Lej/e;

.field public final synthetic b:Lej/e;

.field public final synthetic c:Lc2/w0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lej/e;Lej/e;Lc2/w0;JFJJJLej/e;Lp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/i;->a:Lej/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/i;->b:Lej/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/i;->c:Lc2/w0;

    .line 9
    .line 10
    iput-wide p4, p0, Lc1/i;->d:J

    .line 11
    .line 12
    iput p6, p0, Lc1/i;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lc1/i;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lc1/i;->z:J

    .line 17
    .line 18
    iput-wide p11, p0, Lc1/i;->A:J

    .line 19
    .line 20
    iput-object p13, p0, Lc1/i;->B:Lej/e;

    .line 21
    .line 22
    iput-object p14, p0, Lc1/i;->C:Lp1/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    new-instance v2, Lc1/h;

    .line 32
    .line 33
    iget-object v3, v0, Lc1/i;->C:Lp1/e;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lc1/i;->B:Lej/e;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lc1/h;-><init>(Lej/e;Lp1/e;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x51830875

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Le1/m;->a:Le1/l;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-wide v3, v0, Lc1/i;->A:J

    .line 55
    .line 56
    const/16 v18, 0x6

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    move-wide v15, v3

    .line 63
    iget-object v3, v0, Lc1/i;->a:Lej/e;

    .line 64
    .line 65
    iget-object v4, v0, Lc1/i;->b:Lej/e;

    .line 66
    .line 67
    iget-object v5, v0, Lc1/i;->c:Lc2/w0;

    .line 68
    .line 69
    iget-wide v6, v0, Lc1/i;->d:J

    .line 70
    .line 71
    iget v8, v0, Lc1/i;->e:F

    .line 72
    .line 73
    iget-wide v11, v0, Lc1/i;->f:J

    .line 74
    .line 75
    iget-wide v13, v0, Lc1/i;->z:J

    .line 76
    .line 77
    invoke-static/range {v1 .. v18}, Lc1/j;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lc2/w0;JFJJJJLf1/i0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Lf1/i0;->W()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 87
    .line 88
    return-object v1
.end method
