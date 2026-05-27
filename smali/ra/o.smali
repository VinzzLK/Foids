.class public final synthetic Lra/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lc2/g;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lc2/g;

.field public final synthetic E:Lc2/g;

.field public final synthetic F:F

.field public final synthetic G:Lp1/e;

.field public final synthetic a:Lej/a;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lmi/p;

.field public final synthetic d:Lea/c;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lej/a;Lv1/o;Lmi/p;Lea/c;FFFLc2/g;ZZLc2/g;Lc2/g;FLp1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/o;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lra/o;->b:Lv1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lra/o;->c:Lmi/p;

    .line 9
    .line 10
    iput-object p4, p0, Lra/o;->d:Lea/c;

    .line 11
    .line 12
    iput p5, p0, Lra/o;->e:F

    .line 13
    .line 14
    iput p6, p0, Lra/o;->f:F

    .line 15
    .line 16
    iput p7, p0, Lra/o;->z:F

    .line 17
    .line 18
    iput-object p8, p0, Lra/o;->A:Lc2/g;

    .line 19
    .line 20
    iput-boolean p9, p0, Lra/o;->B:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lra/o;->C:Z

    .line 23
    .line 24
    iput-object p11, p0, Lra/o;->D:Lc2/g;

    .line 25
    .line 26
    iput-object p12, p0, Lra/o;->E:Lc2/g;

    .line 27
    .line 28
    iput p13, p0, Lra/o;->F:F

    .line 29
    .line 30
    iput-object p14, p0, Lra/o;->G:Lp1/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lf1/i0;

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
    move-result v16

    .line 19
    iget-object v1, v0, Lra/o;->a:Lej/a;

    .line 20
    .line 21
    iget-object v2, v0, Lra/o;->b:Lv1/o;

    .line 22
    .line 23
    iget-object v3, v0, Lra/o;->c:Lmi/p;

    .line 24
    .line 25
    iget-object v4, v0, Lra/o;->d:Lea/c;

    .line 26
    .line 27
    iget v5, v0, Lra/o;->e:F

    .line 28
    .line 29
    iget v6, v0, Lra/o;->f:F

    .line 30
    .line 31
    iget v7, v0, Lra/o;->z:F

    .line 32
    .line 33
    iget-object v8, v0, Lra/o;->A:Lc2/g;

    .line 34
    .line 35
    iget-boolean v9, v0, Lra/o;->B:Z

    .line 36
    .line 37
    iget-boolean v10, v0, Lra/o;->C:Z

    .line 38
    .line 39
    iget-object v11, v0, Lra/o;->D:Lc2/g;

    .line 40
    .line 41
    iget-object v12, v0, Lra/o;->E:Lc2/g;

    .line 42
    .line 43
    iget v13, v0, Lra/o;->F:F

    .line 44
    .line 45
    iget-object v14, v0, Lra/o;->G:Lp1/e;

    .line 46
    .line 47
    invoke-static/range {v1 .. v16}, Lra/b;->w(Lej/a;Lv1/o;Lmi/p;Lea/c;FFFLc2/g;ZZLc2/g;Lc2/g;FLp1/e;Lf1/i0;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    return-object v1
.end method
