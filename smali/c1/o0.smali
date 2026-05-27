.class public final synthetic Lc1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lc1/k5;

.field public final synthetic B:Lc1/m5;

.field public final synthetic C:Lv/u;

.field public final synthetic D:F

.field public final synthetic E:Lb0/i1;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Z

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Z

.field public final synthetic e:Lp1/e;

.field public final synthetic f:Lg3/n0;

.field public final synthetic z:Lc2/w0;


# direct methods
.method public synthetic constructor <init>(ZLv1/o;Lej/a;ZLp1/e;Lg3/n0;Lc2/w0;Lc1/k5;Lc1/m5;Lv/u;FLb0/i1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/o0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/o0;->b:Lv1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/o0;->c:Lej/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/o0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc1/o0;->e:Lp1/e;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/o0;->f:Lg3/n0;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/o0;->z:Lc2/w0;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/o0;->A:Lc1/k5;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/o0;->B:Lc1/m5;

    .line 21
    .line 22
    iput-object p10, p0, Lc1/o0;->C:Lv/u;

    .line 23
    .line 24
    iput p11, p0, Lc1/o0;->D:F

    .line 25
    .line 26
    iput-object p12, p0, Lc1/o0;->E:Lb0/i1;

    .line 27
    .line 28
    iput p13, p0, Lc1/o0;->F:I

    .line 29
    .line 30
    iput p14, p0, Lc1/o0;->G:I

    .line 31
    .line 32
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
    iget v1, v0, Lc1/o0;->F:I

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
    iget v1, v0, Lc1/o0;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lc1/o0;->a:Z

    .line 29
    .line 30
    iget-object v2, v0, Lc1/o0;->b:Lv1/o;

    .line 31
    .line 32
    iget-object v3, v0, Lc1/o0;->c:Lej/a;

    .line 33
    .line 34
    iget-boolean v4, v0, Lc1/o0;->d:Z

    .line 35
    .line 36
    iget-object v5, v0, Lc1/o0;->e:Lp1/e;

    .line 37
    .line 38
    iget-object v6, v0, Lc1/o0;->f:Lg3/n0;

    .line 39
    .line 40
    iget-object v7, v0, Lc1/o0;->z:Lc2/w0;

    .line 41
    .line 42
    iget-object v8, v0, Lc1/o0;->A:Lc1/k5;

    .line 43
    .line 44
    iget-object v9, v0, Lc1/o0;->B:Lc1/m5;

    .line 45
    .line 46
    iget-object v10, v0, Lc1/o0;->C:Lv/u;

    .line 47
    .line 48
    iget v11, v0, Lc1/o0;->D:F

    .line 49
    .line 50
    iget-object v12, v0, Lc1/o0;->E:Lb0/i1;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lc1/t0;->c(ZLv1/o;Lej/a;ZLp1/e;Lg3/n0;Lc2/w0;Lc1/k5;Lc1/m5;Lv/u;FLb0/i1;Lf1/i0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    return-object v1
.end method
