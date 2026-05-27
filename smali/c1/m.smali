.class public final synthetic Lc1/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lg3/n0;

.field public final synthetic B:Lej/a;

.field public final synthetic C:Lb0/i;

.field public final synthetic D:Lp1/e;

.field public final synthetic E:Lp1/e;

.field public final synthetic F:F

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Ld1/j0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:Lg3/n0;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Ld1/j0;JJJJLg3/n0;Lg3/n0;Lej/a;Lb0/i;Lp1/e;Lp1/e;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/m;->b:Ld1/j0;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/m;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lc1/m;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lc1/m;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lc1/m;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lc1/m;->z:Lg3/n0;

    .line 17
    .line 18
    iput-object p12, p0, Lc1/m;->A:Lg3/n0;

    .line 19
    .line 20
    iput-object p13, p0, Lc1/m;->B:Lej/a;

    .line 21
    .line 22
    iput-object p14, p0, Lc1/m;->C:Lb0/i;

    .line 23
    .line 24
    iput-object p15, p0, Lc1/m;->D:Lp1/e;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lc1/m;->E:Lp1/e;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lc1/m;->F:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lf1/i0;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lc1/m;->a:Lv1/o;

    .line 20
    .line 21
    iget-object v2, v0, Lc1/m;->b:Ld1/j0;

    .line 22
    .line 23
    iget-wide v3, v0, Lc1/m;->c:J

    .line 24
    .line 25
    iget-wide v5, v0, Lc1/m;->d:J

    .line 26
    .line 27
    iget-wide v7, v0, Lc1/m;->e:J

    .line 28
    .line 29
    iget-wide v9, v0, Lc1/m;->f:J

    .line 30
    .line 31
    iget-object v11, v0, Lc1/m;->z:Lg3/n0;

    .line 32
    .line 33
    iget-object v12, v0, Lc1/m;->A:Lg3/n0;

    .line 34
    .line 35
    iget-object v13, v0, Lc1/m;->B:Lej/a;

    .line 36
    .line 37
    iget-object v14, v0, Lc1/m;->C:Lb0/i;

    .line 38
    .line 39
    iget-object v15, v0, Lc1/m;->D:Lp1/e;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lc1/m;->E:Lp1/e;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Lc1/m;->F:F

    .line 48
    .line 49
    move-object/from16 v20, v17

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v16, v20

    .line 56
    .line 57
    invoke-static/range {v1 .. v19}, Lc1/p;->c(Lv1/o;Ld1/j0;JJJJLg3/n0;Lg3/n0;Lej/a;Lb0/i;Lp1/e;Lp1/e;FLf1/i0;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 61
    .line 62
    return-object v1
.end method
