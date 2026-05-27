.class public final synthetic Lc1/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Lw3/u;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lej/a;

.field public final synthetic b:Lp1/e;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Lej/e;

.field public final synthetic e:Lej/e;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Lc2/w0;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/k;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/k;->b:Lp1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/k;->c:Lv1/o;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/k;->d:Lej/e;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/k;->e:Lej/e;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/k;->f:Lej/e;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/k;->z:Lc2/w0;

    .line 17
    .line 18
    iput-wide p8, p0, Lc1/k;->A:J

    .line 19
    .line 20
    iput-wide p10, p0, Lc1/k;->B:J

    .line 21
    .line 22
    iput-wide p12, p0, Lc1/k;->C:J

    .line 23
    .line 24
    iput-wide p14, p0, Lc1/k;->D:J

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lc1/k;->E:F

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lc1/k;->F:Lw3/u;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lc1/k;->G:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lc1/k;->H:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lc1/k;->I:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v1, v0, Lc1/k;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lc1/k;->H:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lc1/k;->a:Lej/a;

    .line 29
    .line 30
    iget-object v2, v0, Lc1/k;->b:Lp1/e;

    .line 31
    .line 32
    iget-object v3, v0, Lc1/k;->c:Lv1/o;

    .line 33
    .line 34
    iget-object v4, v0, Lc1/k;->d:Lej/e;

    .line 35
    .line 36
    iget-object v5, v0, Lc1/k;->e:Lej/e;

    .line 37
    .line 38
    iget-object v6, v0, Lc1/k;->f:Lej/e;

    .line 39
    .line 40
    iget-object v7, v0, Lc1/k;->z:Lc2/w0;

    .line 41
    .line 42
    iget-wide v8, v0, Lc1/k;->A:J

    .line 43
    .line 44
    iget-wide v10, v0, Lc1/k;->B:J

    .line 45
    .line 46
    iget-wide v12, v0, Lc1/k;->C:J

    .line 47
    .line 48
    iget-wide v14, v0, Lc1/k;->D:J

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lc1/k;->E:F

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Lc1/k;->F:Lw3/u;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget v1, v0, Lc1/k;->I:I

    .line 61
    .line 62
    move-object/from16 v22, v21

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move/from16 v16, v17

    .line 69
    .line 70
    move-object/from16 v17, v22

    .line 71
    .line 72
    invoke-static/range {v1 .. v21}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 76
    .line 77
    return-object v1
.end method
