.class public final synthetic Lc1/l7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lk0/s0;

.field public final synthetic B:Lk0/r0;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lc2/w0;

.field public final synthetic G:Lc1/g7;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Z

.field public final synthetic e:Lg3/n0;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Lb0/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;Lb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/l7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/l7;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/l7;->c:Lv1/o;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/l7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc1/l7;->e:Lg3/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/l7;->f:Lej/e;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/l7;->z:Lb0/b;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/l7;->A:Lk0/s0;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/l7;->B:Lk0/r0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lc1/l7;->C:Z

    .line 23
    .line 24
    iput p11, p0, Lc1/l7;->D:I

    .line 25
    .line 26
    iput p12, p0, Lc1/l7;->E:I

    .line 27
    .line 28
    iput-object p13, p0, Lc1/l7;->F:Lc2/w0;

    .line 29
    .line 30
    iput-object p14, p0, Lc1/l7;->G:Lc1/g7;

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
    const v1, 0xc00181

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v1, v0, Lc1/l7;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lc1/l7;->b:Lej/c;

    .line 24
    .line 25
    iget-object v3, v0, Lc1/l7;->c:Lv1/o;

    .line 26
    .line 27
    iget-boolean v4, v0, Lc1/l7;->d:Z

    .line 28
    .line 29
    iget-object v5, v0, Lc1/l7;->e:Lg3/n0;

    .line 30
    .line 31
    iget-object v6, v0, Lc1/l7;->f:Lej/e;

    .line 32
    .line 33
    iget-object v7, v0, Lc1/l7;->z:Lb0/b;

    .line 34
    .line 35
    iget-object v8, v0, Lc1/l7;->A:Lk0/s0;

    .line 36
    .line 37
    iget-object v9, v0, Lc1/l7;->B:Lk0/r0;

    .line 38
    .line 39
    iget-boolean v10, v0, Lc1/l7;->C:Z

    .line 40
    .line 41
    iget v11, v0, Lc1/l7;->D:I

    .line 42
    .line 43
    iget v12, v0, Lc1/l7;->E:I

    .line 44
    .line 45
    iget-object v13, v0, Lc1/l7;->F:Lc2/w0;

    .line 46
    .line 47
    iget-object v14, v0, Lc1/l7;->G:Lc1/g7;

    .line 48
    .line 49
    invoke-static/range {v1 .. v16}, Lc1/p7;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;Lb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;Lf1/i0;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 53
    .line 54
    return-object v1
.end method
