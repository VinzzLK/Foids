.class public final synthetic Lra/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/c;

.field public final synthetic B:Lej/c;

.field public final synthetic C:Lej/c;

.field public final synthetic D:Lej/f;

.field public final synthetic E:Lej/c;

.field public final synthetic F:Lej/a;

.field public final synthetic G:Lej/a;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lib/g;

.field public final synthetic b:Ltj/e;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lej/c;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lib/g;Ltj/e;Lej/c;Lej/c;Lej/c;Lej/a;Lej/c;Lej/c;Lej/c;Lej/c;Lej/f;Lej/c;Lej/a;Lej/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/z;->a:Lib/g;

    .line 5
    .line 6
    iput-object p2, p0, Lra/z;->b:Ltj/e;

    .line 7
    .line 8
    iput-object p3, p0, Lra/z;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lra/z;->d:Lej/c;

    .line 11
    .line 12
    iput-object p5, p0, Lra/z;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lra/z;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lra/z;->z:Lej/c;

    .line 17
    .line 18
    iput-object p8, p0, Lra/z;->A:Lej/c;

    .line 19
    .line 20
    iput-object p9, p0, Lra/z;->B:Lej/c;

    .line 21
    .line 22
    iput-object p10, p0, Lra/z;->C:Lej/c;

    .line 23
    .line 24
    iput-object p11, p0, Lra/z;->D:Lej/f;

    .line 25
    .line 26
    iput-object p12, p0, Lra/z;->E:Lej/c;

    .line 27
    .line 28
    iput-object p13, p0, Lra/z;->F:Lej/a;

    .line 29
    .line 30
    iput-object p14, p0, Lra/z;->G:Lej/a;

    .line 31
    .line 32
    iput p15, p0, Lra/z;->H:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lra/z;->I:I

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
    iget v1, v0, Lra/z;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lra/z;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lra/z;->a:Lib/g;

    .line 29
    .line 30
    iget-object v2, v0, Lra/z;->b:Ltj/e;

    .line 31
    .line 32
    iget-object v3, v0, Lra/z;->c:Lej/c;

    .line 33
    .line 34
    iget-object v4, v0, Lra/z;->d:Lej/c;

    .line 35
    .line 36
    iget-object v5, v0, Lra/z;->e:Lej/c;

    .line 37
    .line 38
    iget-object v6, v0, Lra/z;->f:Lej/a;

    .line 39
    .line 40
    iget-object v7, v0, Lra/z;->z:Lej/c;

    .line 41
    .line 42
    iget-object v8, v0, Lra/z;->A:Lej/c;

    .line 43
    .line 44
    iget-object v9, v0, Lra/z;->B:Lej/c;

    .line 45
    .line 46
    iget-object v10, v0, Lra/z;->C:Lej/c;

    .line 47
    .line 48
    iget-object v11, v0, Lra/z;->D:Lej/f;

    .line 49
    .line 50
    iget-object v12, v0, Lra/z;->E:Lej/c;

    .line 51
    .line 52
    iget-object v13, v0, Lra/z;->F:Lej/a;

    .line 53
    .line 54
    iget-object v14, v0, Lra/z;->G:Lej/a;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lra/b;->d(Lib/g;Ltj/e;Lej/c;Lej/c;Lej/c;Lej/a;Lej/c;Lej/c;Lej/c;Lej/c;Lej/f;Lej/c;Lej/a;Lej/a;Lf1/i0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 60
    .line 61
    return-object v1
.end method
