.class public final synthetic Lc1/c5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lb0/d2;

.field public final synthetic C:Lp1/e;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lej/e;

.field public final synthetic c:Lej/e;

.field public final synthetic d:Lej/e;

.field public final synthetic e:Lej/e;

.field public final synthetic f:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lej/e;Lej/e;Lej/e;Lej/e;IJJLb0/d2;Lp1/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/c5;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/c5;->b:Lej/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/c5;->c:Lej/e;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/c5;->d:Lej/e;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/c5;->e:Lej/e;

    .line 13
    .line 14
    iput p6, p0, Lc1/c5;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lc1/c5;->z:J

    .line 17
    .line 18
    iput-wide p9, p0, Lc1/c5;->A:J

    .line 19
    .line 20
    iput-object p11, p0, Lc1/c5;->B:Lb0/d2;

    .line 21
    .line 22
    iput-object p12, p0, Lc1/c5;->C:Lp1/e;

    .line 23
    .line 24
    iput p13, p0, Lc1/c5;->D:I

    .line 25
    .line 26
    iput p14, p0, Lc1/c5;->E:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1/i0;

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
    iget v1, v0, Lc1/c5;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lc1/c5;->a:Lv1/o;

    .line 23
    .line 24
    iget-object v2, v0, Lc1/c5;->b:Lej/e;

    .line 25
    .line 26
    iget-object v3, v0, Lc1/c5;->c:Lej/e;

    .line 27
    .line 28
    iget-object v4, v0, Lc1/c5;->d:Lej/e;

    .line 29
    .line 30
    iget-object v5, v0, Lc1/c5;->e:Lej/e;

    .line 31
    .line 32
    iget v6, v0, Lc1/c5;->f:I

    .line 33
    .line 34
    iget-wide v7, v0, Lc1/c5;->z:J

    .line 35
    .line 36
    iget-wide v9, v0, Lc1/c5;->A:J

    .line 37
    .line 38
    iget-object v11, v0, Lc1/c5;->B:Lb0/d2;

    .line 39
    .line 40
    iget-object v12, v0, Lc1/c5;->C:Lp1/e;

    .line 41
    .line 42
    iget v15, v0, Lc1/c5;->E:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lc1/i5;->a(Lv1/o;Lej/e;Lej/e;Lej/e;Lej/e;IJJLb0/d2;Lp1/e;Lf1/i0;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 48
    .line 49
    return-object v1
.end method
