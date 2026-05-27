.class public final synthetic Lc1/j3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic D:Lej/e;

.field public final synthetic E:Lej/e;

.field public final synthetic F:Lc1/w3;

.field public final synthetic G:Lp1/e;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Lej/a;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lc1/x5;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lc2/w0;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lej/a;Lv1/o;Lc1/x5;FZLc2/w0;JJFJLej/e;Lej/e;Lc1/w3;Lp1/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/j3;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/j3;->b:Lv1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/j3;->c:Lc1/x5;

    .line 9
    .line 10
    iput p4, p0, Lc1/j3;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lc1/j3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lc1/j3;->f:Lc2/w0;

    .line 15
    .line 16
    iput-wide p7, p0, Lc1/j3;->z:J

    .line 17
    .line 18
    iput-wide p9, p0, Lc1/j3;->A:J

    .line 19
    .line 20
    iput p11, p0, Lc1/j3;->B:F

    .line 21
    .line 22
    iput-wide p12, p0, Lc1/j3;->C:J

    .line 23
    .line 24
    iput-object p14, p0, Lc1/j3;->D:Lej/e;

    .line 25
    .line 26
    iput-object p15, p0, Lc1/j3;->E:Lej/e;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lc1/j3;->F:Lc1/w3;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lc1/j3;->G:Lp1/e;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lc1/j3;->H:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lc1/j3;->I:I

    .line 43
    .line 44
    move/from16 p1, p20

    .line 45
    .line 46
    iput p1, p0, Lc1/j3;->J:I

    .line 47
    .line 48
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
    iget v1, v0, Lc1/j3;->H:I

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
    iget v1, v0, Lc1/j3;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lc1/j3;->a:Lej/a;

    .line 29
    .line 30
    iget-object v2, v0, Lc1/j3;->b:Lv1/o;

    .line 31
    .line 32
    iget-object v3, v0, Lc1/j3;->c:Lc1/x5;

    .line 33
    .line 34
    iget v4, v0, Lc1/j3;->d:F

    .line 35
    .line 36
    iget-boolean v5, v0, Lc1/j3;->e:Z

    .line 37
    .line 38
    iget-object v6, v0, Lc1/j3;->f:Lc2/w0;

    .line 39
    .line 40
    iget-wide v7, v0, Lc1/j3;->z:J

    .line 41
    .line 42
    iget-wide v9, v0, Lc1/j3;->A:J

    .line 43
    .line 44
    iget v11, v0, Lc1/j3;->B:F

    .line 45
    .line 46
    iget-wide v12, v0, Lc1/j3;->C:J

    .line 47
    .line 48
    iget-object v14, v0, Lc1/j3;->D:Lej/e;

    .line 49
    .line 50
    iget-object v15, v0, Lc1/j3;->E:Lej/e;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Lc1/j3;->F:Lc1/w3;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, Lc1/j3;->G:Lp1/e;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Lc1/j3;->J:I

    .line 63
    .line 64
    move-object/from16 v22, v21

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v16, v17

    .line 71
    .line 72
    move-object/from16 v17, v22

    .line 73
    .line 74
    invoke-static/range {v1 .. v21}, Lc1/v3;->a(Lej/a;Lv1/o;Lc1/x5;FZLc2/w0;JJFJLej/e;Lej/e;Lc1/w3;Lp1/e;Lf1/i0;III)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 78
    .line 79
    return-object v1
.end method
