.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lg0/l;

.field public final synthetic C:Lo2/a;

.field public final synthetic D:Lv1/f;

.field public final synthetic E:Ly/m;

.field public final synthetic F:Lp1/e;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lg0/h0;

.field public final synthetic c:Lb0/k1;

.field public final synthetic d:Ly/g;

.field public final synthetic e:Z

.field public final synthetic f:Lv/i;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lg0/h0;Lb0/k1;Ly/g;ZLv/i;IFLg0/l;Lo2/a;Lv1/f;Ly/m;Lp1/e;II)V
    .locals 1

    .line 1
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg0/f;->a:Lv1/o;

    .line 7
    .line 8
    iput-object p2, p0, Lg0/f;->b:Lg0/h0;

    .line 9
    .line 10
    iput-object p3, p0, Lg0/f;->c:Lb0/k1;

    .line 11
    .line 12
    iput-object p4, p0, Lg0/f;->d:Ly/g;

    .line 13
    .line 14
    iput-boolean p5, p0, Lg0/f;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lg0/f;->f:Lv/i;

    .line 17
    .line 18
    iput p7, p0, Lg0/f;->z:I

    .line 19
    .line 20
    iput p8, p0, Lg0/f;->A:F

    .line 21
    .line 22
    iput-object p9, p0, Lg0/f;->B:Lg0/l;

    .line 23
    .line 24
    iput-object p10, p0, Lg0/f;->C:Lo2/a;

    .line 25
    .line 26
    iput-object p11, p0, Lg0/f;->D:Lv1/f;

    .line 27
    .line 28
    iput-object p12, p0, Lg0/f;->E:Ly/m;

    .line 29
    .line 30
    iput-object p13, p0, Lg0/f;->F:Lp1/e;

    .line 31
    .line 32
    iput p14, p0, Lg0/f;->G:I

    .line 33
    .line 34
    move/from16 p1, p15

    .line 35
    .line 36
    iput p1, p0, Lg0/f;->H:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/o1;->a:Lx/o1;

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lf1/i0;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lg0/f;->G:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget v1, v0, Lg0/f;->H:I

    .line 25
    .line 26
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    iget-object v2, v0, Lg0/f;->a:Lv1/o;

    .line 31
    .line 32
    iget-object v3, v0, Lg0/f;->b:Lg0/h0;

    .line 33
    .line 34
    iget-object v4, v0, Lg0/f;->c:Lb0/k1;

    .line 35
    .line 36
    iget-object v5, v0, Lg0/f;->d:Ly/g;

    .line 37
    .line 38
    iget-boolean v6, v0, Lg0/f;->e:Z

    .line 39
    .line 40
    iget-object v7, v0, Lg0/f;->f:Lv/i;

    .line 41
    .line 42
    iget v8, v0, Lg0/f;->z:I

    .line 43
    .line 44
    iget v9, v0, Lg0/f;->A:F

    .line 45
    .line 46
    iget-object v10, v0, Lg0/f;->B:Lg0/l;

    .line 47
    .line 48
    iget-object v11, v0, Lg0/f;->C:Lo2/a;

    .line 49
    .line 50
    iget-object v12, v0, Lg0/f;->D:Lv1/f;

    .line 51
    .line 52
    iget-object v13, v0, Lg0/f;->E:Ly/m;

    .line 53
    .line 54
    iget-object v14, v0, Lg0/f;->F:Lp1/e;

    .line 55
    .line 56
    invoke-static/range {v2 .. v17}, Lhj/a;->e(Lv1/o;Lg0/h0;Lb0/k1;Ly/g;ZLv/i;IFLg0/l;Lo2/a;Lv1/f;Ly/m;Lp1/e;Lf1/i0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 60
    .line 61
    return-object v1
.end method
