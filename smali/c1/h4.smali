.class public final synthetic Lc1/h4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lb0/b;

.field public final synthetic B:Lk0/s0;

.field public final synthetic C:Lk0/r0;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lc2/w0;

.field public final synthetic H:Lc1/g7;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Z

.field public final synthetic e:Lg3/n0;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;ZLb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/h4;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/h4;->c:Lv1/o;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/h4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc1/h4;->e:Lg3/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/h4;->f:Lej/e;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc1/h4;->z:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc1/h4;->A:Lb0/b;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/h4;->B:Lk0/s0;

    .line 21
    .line 22
    iput-object p10, p0, Lc1/h4;->C:Lk0/r0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lc1/h4;->D:Z

    .line 25
    .line 26
    iput p12, p0, Lc1/h4;->E:I

    .line 27
    .line 28
    iput p13, p0, Lc1/h4;->F:I

    .line 29
    .line 30
    iput-object p14, p0, Lc1/h4;->G:Lc2/w0;

    .line 31
    .line 32
    iput-object p15, p0, Lc1/h4;->H:Lc1/g7;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lc1/h4;->I:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lc1/h4;->J:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lf1/i0;

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
    iget v1, v0, Lc1/h4;->I:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lc1/h4;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lc1/h4;->b:Lej/c;

    .line 25
    .line 26
    iget-object v3, v0, Lc1/h4;->c:Lv1/o;

    .line 27
    .line 28
    iget-boolean v4, v0, Lc1/h4;->d:Z

    .line 29
    .line 30
    iget-object v5, v0, Lc1/h4;->e:Lg3/n0;

    .line 31
    .line 32
    iget-object v6, v0, Lc1/h4;->f:Lej/e;

    .line 33
    .line 34
    iget-boolean v7, v0, Lc1/h4;->z:Z

    .line 35
    .line 36
    iget-object v8, v0, Lc1/h4;->A:Lb0/b;

    .line 37
    .line 38
    iget-object v9, v0, Lc1/h4;->B:Lk0/s0;

    .line 39
    .line 40
    iget-object v10, v0, Lc1/h4;->C:Lk0/r0;

    .line 41
    .line 42
    iget-boolean v11, v0, Lc1/h4;->D:Z

    .line 43
    .line 44
    iget v12, v0, Lc1/h4;->E:I

    .line 45
    .line 46
    iget v13, v0, Lc1/h4;->F:I

    .line 47
    .line 48
    iget-object v14, v0, Lc1/h4;->G:Lc2/w0;

    .line 49
    .line 50
    iget-object v15, v0, Lc1/h4;->H:Lc1/g7;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Lc1/h4;->J:I

    .line 55
    .line 56
    move-object/from16 v19, v18

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    move-object/from16 v1, v19

    .line 61
    .line 62
    invoke-static/range {v1 .. v18}, Lc1/n4;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;ZLb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;Lf1/i0;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    return-object v1
.end method
