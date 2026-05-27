.class public final synthetic Lc1/u7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:Lej/c;

.field public final synthetic G:Lg3/n0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lg3/f;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr3/k;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lg3/f;Lv1/o;JJJLr3/k;JIZIILjava/util/Map;Lej/c;Lg3/n0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/u7;->a:Lg3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/u7;->b:Lv1/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/u7;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lc1/u7;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lc1/u7;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lc1/u7;->f:Lr3/k;

    .line 15
    .line 16
    iput-wide p10, p0, Lc1/u7;->z:J

    .line 17
    .line 18
    iput p12, p0, Lc1/u7;->A:I

    .line 19
    .line 20
    iput-boolean p13, p0, Lc1/u7;->B:Z

    .line 21
    .line 22
    iput p14, p0, Lc1/u7;->C:I

    .line 23
    .line 24
    iput p15, p0, Lc1/u7;->D:I

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lc1/u7;->E:Ljava/util/Map;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lc1/u7;->F:Lej/c;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lc1/u7;->G:Lg3/n0;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lc1/u7;->H:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lc1/u7;->I:I

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
    iget v1, v0, Lc1/u7;->H:I

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
    iget-object v1, v0, Lc1/u7;->a:Lg3/f;

    .line 23
    .line 24
    iget-object v2, v0, Lc1/u7;->b:Lv1/o;

    .line 25
    .line 26
    iget-wide v3, v0, Lc1/u7;->c:J

    .line 27
    .line 28
    iget-wide v5, v0, Lc1/u7;->d:J

    .line 29
    .line 30
    iget-wide v7, v0, Lc1/u7;->e:J

    .line 31
    .line 32
    iget-object v9, v0, Lc1/u7;->f:Lr3/k;

    .line 33
    .line 34
    iget-wide v10, v0, Lc1/u7;->z:J

    .line 35
    .line 36
    iget v12, v0, Lc1/u7;->A:I

    .line 37
    .line 38
    iget-boolean v13, v0, Lc1/u7;->B:Z

    .line 39
    .line 40
    iget v14, v0, Lc1/u7;->C:I

    .line 41
    .line 42
    iget v15, v0, Lc1/u7;->D:I

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lc1/u7;->E:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lc1/u7;->F:Lej/c;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lc1/u7;->G:Lg3/n0;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Lc1/u7;->I:I

    .line 59
    .line 60
    move-object/from16 v22, v21

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move-object/from16 v16, v17

    .line 67
    .line 68
    move-object/from16 v17, v18

    .line 69
    .line 70
    move-object/from16 v18, v22

    .line 71
    .line 72
    invoke-static/range {v1 .. v21}, Lc1/v7;->b(Lg3/f;Lv1/o;JJJLr3/k;JIZIILjava/util/Map;Lej/c;Lg3/n0;Lf1/i0;II)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 76
    .line 77
    return-object v1
.end method
