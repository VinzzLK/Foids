.class public final synthetic Lk0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lc2/s;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ll3/j;

.field public final synthetic F:Lk0/r0;

.field public final synthetic G:Z

.field public final synthetic H:Lej/f;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Ll3/t;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Lg3/n0;

.field public final synthetic e:Lb0/b;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Lz/k;


# direct methods
.method public synthetic constructor <init>(Ll3/t;Lej/c;Lv1/o;Lg3/n0;Lb0/b;Lej/c;Lz/k;Lc2/s;ZIILl3/j;Lk0/r0;ZLej/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b0;->a:Ll3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/b0;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/b0;->c:Lv1/o;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/b0;->d:Lg3/n0;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/b0;->e:Lb0/b;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/b0;->f:Lej/c;

    .line 15
    .line 16
    iput-object p7, p0, Lk0/b0;->z:Lz/k;

    .line 17
    .line 18
    iput-object p8, p0, Lk0/b0;->A:Lc2/s;

    .line 19
    .line 20
    iput-boolean p9, p0, Lk0/b0;->B:Z

    .line 21
    .line 22
    iput p10, p0, Lk0/b0;->C:I

    .line 23
    .line 24
    iput p11, p0, Lk0/b0;->D:I

    .line 25
    .line 26
    iput-object p12, p0, Lk0/b0;->E:Ll3/j;

    .line 27
    .line 28
    iput-object p13, p0, Lk0/b0;->F:Lk0/r0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lk0/b0;->G:Z

    .line 31
    .line 32
    iput-object p15, p0, Lk0/b0;->H:Lej/f;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lk0/b0;->I:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lk0/b0;->J:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lk0/b0;->I:I

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
    iget v1, v0, Lk0/b0;->J:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lk0/b0;->a:Ll3/t;

    .line 29
    .line 30
    iget-object v2, v0, Lk0/b0;->b:Lej/c;

    .line 31
    .line 32
    iget-object v3, v0, Lk0/b0;->c:Lv1/o;

    .line 33
    .line 34
    iget-object v4, v0, Lk0/b0;->d:Lg3/n0;

    .line 35
    .line 36
    iget-object v5, v0, Lk0/b0;->e:Lb0/b;

    .line 37
    .line 38
    iget-object v6, v0, Lk0/b0;->f:Lej/c;

    .line 39
    .line 40
    iget-object v7, v0, Lk0/b0;->z:Lz/k;

    .line 41
    .line 42
    iget-object v8, v0, Lk0/b0;->A:Lc2/s;

    .line 43
    .line 44
    iget-boolean v9, v0, Lk0/b0;->B:Z

    .line 45
    .line 46
    iget v10, v0, Lk0/b0;->C:I

    .line 47
    .line 48
    iget v11, v0, Lk0/b0;->D:I

    .line 49
    .line 50
    iget-object v12, v0, Lk0/b0;->E:Ll3/j;

    .line 51
    .line 52
    iget-object v13, v0, Lk0/b0;->F:Lk0/r0;

    .line 53
    .line 54
    iget-boolean v14, v0, Lk0/b0;->G:Z

    .line 55
    .line 56
    iget-object v15, v0, Lk0/b0;->H:Lej/f;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lk0/s;->e(Ll3/t;Lej/c;Lv1/o;Lg3/n0;Lb0/b;Lej/c;Lz/k;Lc2/s;ZIILl3/j;Lk0/r0;ZLej/f;Lf1/i0;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 62
    .line 63
    return-object v1
.end method
