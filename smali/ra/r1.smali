.class public final synthetic Lra/r1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lgi/d;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lgi/d;FFFFLej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/r1;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lra/r1;->b:Lgi/d;

    .line 7
    .line 8
    iput p3, p0, Lra/r1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lra/r1;->d:F

    .line 11
    .line 12
    iput p5, p0, Lra/r1;->e:F

    .line 13
    .line 14
    iput p6, p0, Lra/r1;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lra/r1;->z:Lej/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lra/r1;->a:Lv1/o;

    .line 17
    .line 18
    iget-object v1, p0, Lra/r1;->b:Lgi/d;

    .line 19
    .line 20
    iget v2, p0, Lra/r1;->c:F

    .line 21
    .line 22
    iget v3, p0, Lra/r1;->d:F

    .line 23
    .line 24
    iget v4, p0, Lra/r1;->e:F

    .line 25
    .line 26
    iget v5, p0, Lra/r1;->f:F

    .line 27
    .line 28
    iget-object v6, p0, Lra/r1;->z:Lej/a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lra/a2;->b(Lv1/o;Lgi/d;FFFFLej/a;Lf1/i0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    return-object p1
.end method
