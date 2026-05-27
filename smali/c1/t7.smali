.class public final synthetic Lc1/t7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lr3/k;

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lg3/n0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lk3/s;

.field public final synthetic f:Lk3/j;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/t7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/t7;->b:Lv1/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/t7;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lc1/t7;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lc1/t7;->e:Lk3/s;

    .line 13
    .line 14
    iput-object p8, p0, Lc1/t7;->f:Lk3/j;

    .line 15
    .line 16
    iput-wide p9, p0, Lc1/t7;->z:J

    .line 17
    .line 18
    iput-object p11, p0, Lc1/t7;->A:Lr3/k;

    .line 19
    .line 20
    iput-wide p12, p0, Lc1/t7;->B:J

    .line 21
    .line 22
    iput p14, p0, Lc1/t7;->C:I

    .line 23
    .line 24
    iput-boolean p15, p0, Lc1/t7;->D:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lc1/t7;->E:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lc1/t7;->F:I

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lc1/t7;->G:Lg3/n0;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lc1/t7;->H:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lc1/t7;->I:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lc1/t7;->J:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lf1/i0;

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
    iget v1, v0, Lc1/t7;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lc1/t7;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lc1/t7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lc1/t7;->b:Lv1/o;

    .line 31
    .line 32
    iget-wide v3, v0, Lc1/t7;->c:J

    .line 33
    .line 34
    iget-wide v5, v0, Lc1/t7;->d:J

    .line 35
    .line 36
    iget-object v7, v0, Lc1/t7;->e:Lk3/s;

    .line 37
    .line 38
    iget-object v8, v0, Lc1/t7;->f:Lk3/j;

    .line 39
    .line 40
    iget-wide v9, v0, Lc1/t7;->z:J

    .line 41
    .line 42
    iget-object v11, v0, Lc1/t7;->A:Lr3/k;

    .line 43
    .line 44
    iget-wide v12, v0, Lc1/t7;->B:J

    .line 45
    .line 46
    iget v14, v0, Lc1/t7;->C:I

    .line 47
    .line 48
    iget-boolean v15, v0, Lc1/t7;->D:Z

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lc1/t7;->E:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lc1/t7;->F:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lc1/t7;->G:Lg3/n0;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget v1, v0, Lc1/t7;->J:I

    .line 65
    .line 66
    move-object/from16 v23, v22

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    move/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, v23

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    return-object v1
.end method
