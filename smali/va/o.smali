.class public final synthetic Lva/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Lej/c;

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lga/c;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lv1/o;Ljava/util/List;Lga/c;ZFFFFFFLej/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/o;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lva/o;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lva/o;->c:Lga/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lva/o;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lva/o;->e:F

    .line 13
    .line 14
    iput p6, p0, Lva/o;->f:F

    .line 15
    .line 16
    iput p7, p0, Lva/o;->z:F

    .line 17
    .line 18
    iput p8, p0, Lva/o;->A:F

    .line 19
    .line 20
    iput p9, p0, Lva/o;->B:F

    .line 21
    .line 22
    iput p10, p0, Lva/o;->C:F

    .line 23
    .line 24
    iput-object p11, p0, Lva/o;->D:Lej/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6d87

    .line 10
    .line 11
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lva/o;->a:Lv1/o;

    .line 16
    .line 17
    iget-object v1, p0, Lva/o;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lva/o;->c:Lga/c;

    .line 20
    .line 21
    iget-boolean v3, p0, Lva/o;->d:Z

    .line 22
    .line 23
    iget v4, p0, Lva/o;->e:F

    .line 24
    .line 25
    iget v5, p0, Lva/o;->f:F

    .line 26
    .line 27
    iget v6, p0, Lva/o;->z:F

    .line 28
    .line 29
    iget v7, p0, Lva/o;->A:F

    .line 30
    .line 31
    iget v8, p0, Lva/o;->B:F

    .line 32
    .line 33
    iget v9, p0, Lva/o;->C:F

    .line 34
    .line 35
    iget-object v10, p0, Lva/o;->D:Lej/c;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lva/a;->c(Lv1/o;Ljava/util/List;Lga/c;ZFFFFFFLej/c;Lf1/i0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    return-object p1
.end method
