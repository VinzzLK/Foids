.class public final synthetic Llb/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:Lt/j;

.field public final synthetic E:Lej/c;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Lp1/e;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Lmi/p;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Z

.field public final synthetic d:Lej/a;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lmi/p;Lej/a;ZLej/a;ZFJZZFLt/j;Lej/c;ZZILp1/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/m0;->a:Lmi/p;

    .line 5
    .line 6
    iput-object p2, p0, Llb/m0;->b:Lej/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Llb/m0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llb/m0;->d:Lej/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Llb/m0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Llb/m0;->f:F

    .line 15
    .line 16
    iput-wide p7, p0, Llb/m0;->z:J

    .line 17
    .line 18
    iput-boolean p9, p0, Llb/m0;->A:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Llb/m0;->B:Z

    .line 21
    .line 22
    iput p11, p0, Llb/m0;->C:F

    .line 23
    .line 24
    iput-object p12, p0, Llb/m0;->D:Lt/j;

    .line 25
    .line 26
    iput-object p13, p0, Llb/m0;->E:Lej/c;

    .line 27
    .line 28
    iput-boolean p14, p0, Llb/m0;->F:Z

    .line 29
    .line 30
    iput-boolean p15, p0, Llb/m0;->G:Z

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Llb/m0;->H:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Llb/m0;->I:Lp1/e;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Llb/m0;->J:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Llb/m0;->K:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Llb/m0;->L:I

    .line 51
    .line 52
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
    iget v1, v0, Llb/m0;->J:I

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
    iget v1, v0, Llb/m0;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Llb/m0;->a:Lmi/p;

    .line 29
    .line 30
    iget-object v2, v0, Llb/m0;->b:Lej/a;

    .line 31
    .line 32
    iget-boolean v3, v0, Llb/m0;->c:Z

    .line 33
    .line 34
    iget-object v4, v0, Llb/m0;->d:Lej/a;

    .line 35
    .line 36
    iget-boolean v5, v0, Llb/m0;->e:Z

    .line 37
    .line 38
    iget v6, v0, Llb/m0;->f:F

    .line 39
    .line 40
    iget-wide v7, v0, Llb/m0;->z:J

    .line 41
    .line 42
    iget-boolean v9, v0, Llb/m0;->A:Z

    .line 43
    .line 44
    iget-boolean v10, v0, Llb/m0;->B:Z

    .line 45
    .line 46
    iget v11, v0, Llb/m0;->C:F

    .line 47
    .line 48
    iget-object v12, v0, Llb/m0;->D:Lt/j;

    .line 49
    .line 50
    iget-object v13, v0, Llb/m0;->E:Lej/c;

    .line 51
    .line 52
    iget-boolean v14, v0, Llb/m0;->F:Z

    .line 53
    .line 54
    iget-boolean v15, v0, Llb/m0;->G:Z

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget v1, v0, Llb/m0;->H:I

    .line 59
    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v0, Llb/m0;->I:Lp1/e;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget v1, v0, Llb/m0;->L:I

    .line 67
    .line 68
    move-object/from16 v22, v21

    .line 69
    .line 70
    move/from16 v21, v1

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    move/from16 v16, v17

    .line 75
    .line 76
    move-object/from16 v17, v22

    .line 77
    .line 78
    invoke-static/range {v1 .. v21}, Llb/c;->b(Lmi/p;Lej/a;ZLej/a;ZFJZZFLt/j;Lej/c;ZZILp1/e;Lf1/i0;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    return-object v1
.end method
