.class public final synthetic Lc1/m7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lc1/q7;

.field public final synthetic C:Ld1/c1;

.field public final synthetic D:Lp1/e;

.field public final synthetic E:Lej/e;

.field public final synthetic F:Lb0/i1;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lej/e;

.field public final synthetic b:Lej/e;

.field public final synthetic c:Lej/f;

.field public final synthetic d:Lej/e;

.field public final synthetic e:Lej/e;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Lej/e;


# direct methods
.method public synthetic constructor <init>(Lej/e;Lej/e;Lej/f;Lej/e;Lej/e;Lej/e;Lej/e;ZLc1/q7;Ld1/c1;Lp1/e;Lej/e;Lb0/i1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m7;->a:Lej/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/m7;->b:Lej/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/m7;->c:Lej/f;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/m7;->d:Lej/e;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/m7;->e:Lej/e;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/m7;->f:Lej/e;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/m7;->z:Lej/e;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc1/m7;->A:Z

    .line 19
    .line 20
    iput-object p9, p0, Lc1/m7;->B:Lc1/q7;

    .line 21
    .line 22
    iput-object p10, p0, Lc1/m7;->C:Ld1/c1;

    .line 23
    .line 24
    iput-object p11, p0, Lc1/m7;->D:Lp1/e;

    .line 25
    .line 26
    iput-object p12, p0, Lc1/m7;->E:Lej/e;

    .line 27
    .line 28
    iput-object p13, p0, Lc1/m7;->F:Lb0/i1;

    .line 29
    .line 30
    iput p14, p0, Lc1/m7;->G:I

    .line 31
    .line 32
    iput p15, p0, Lc1/m7;->H:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1/i0;

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
    iget v1, v0, Lc1/m7;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lc1/m7;->H:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lc1/m7;->a:Lej/e;

    .line 29
    .line 30
    iget-object v2, v0, Lc1/m7;->b:Lej/e;

    .line 31
    .line 32
    iget-object v3, v0, Lc1/m7;->c:Lej/f;

    .line 33
    .line 34
    iget-object v4, v0, Lc1/m7;->d:Lej/e;

    .line 35
    .line 36
    iget-object v5, v0, Lc1/m7;->e:Lej/e;

    .line 37
    .line 38
    iget-object v6, v0, Lc1/m7;->f:Lej/e;

    .line 39
    .line 40
    iget-object v7, v0, Lc1/m7;->z:Lej/e;

    .line 41
    .line 42
    iget-boolean v8, v0, Lc1/m7;->A:Z

    .line 43
    .line 44
    iget-object v9, v0, Lc1/m7;->B:Lc1/q7;

    .line 45
    .line 46
    iget-object v10, v0, Lc1/m7;->C:Ld1/c1;

    .line 47
    .line 48
    iget-object v11, v0, Lc1/m7;->D:Lp1/e;

    .line 49
    .line 50
    iget-object v12, v0, Lc1/m7;->E:Lej/e;

    .line 51
    .line 52
    iget-object v13, v0, Lc1/m7;->F:Lb0/i1;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lc1/p7;->b(Lej/e;Lej/e;Lej/f;Lej/e;Lej/e;Lej/e;Lej/e;ZLc1/q7;Ld1/c1;Lp1/e;Lej/e;Lb0/i1;Lf1/i0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 58
    .line 59
    return-object v1
.end method
