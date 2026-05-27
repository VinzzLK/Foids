.class public final synthetic Lc1/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lp1/e;

.field public final synthetic c:Lej/f;

.field public final synthetic d:F

.field public final synthetic e:Lb0/d2;

.field public final synthetic f:Lc1/k8;


# direct methods
.method public synthetic constructor <init>(Lv1/o;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/n;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/n;->b:Lp1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/n;->c:Lej/f;

    .line 9
    .line 10
    iput p4, p0, Lc1/n;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lc1/n;->e:Lb0/d2;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/n;->f:Lc1/k8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lc1/n;->a:Lv1/o;

    .line 16
    .line 17
    iget-object v1, p0, Lc1/n;->b:Lp1/e;

    .line 18
    .line 19
    iget-object v2, p0, Lc1/n;->c:Lej/f;

    .line 20
    .line 21
    iget v3, p0, Lc1/n;->d:F

    .line 22
    .line 23
    iget-object v4, p0, Lc1/n;->e:Lb0/d2;

    .line 24
    .line 25
    iget-object v5, p0, Lc1/n;->f:Lc1/k8;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lc1/p;->b(Lv1/o;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;Lf1/i0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
