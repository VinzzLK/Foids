.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lej/a;


# direct methods
.method public synthetic constructor <init>(FFFFFLej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/d;->a:F

    .line 5
    .line 6
    iput p2, p0, Ly8/d;->b:F

    .line 7
    .line 8
    iput p3, p0, Ly8/d;->c:F

    .line 9
    .line 10
    iput p4, p0, Ly8/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Ly8/d;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ly8/d;->f:Lej/a;

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget v0, p0, Ly8/d;->a:F

    .line 17
    .line 18
    iget v1, p0, Ly8/d;->b:F

    .line 19
    .line 20
    iget v2, p0, Ly8/d;->c:F

    .line 21
    .line 22
    iget v3, p0, Ly8/d;->d:F

    .line 23
    .line 24
    iget v4, p0, Ly8/d;->e:F

    .line 25
    .line 26
    iget-object v5, p0, Ly8/d;->f:Lej/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Ly8/a;->d(FFFFFLej/a;Lf1/i0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 32
    .line 33
    return-object p1
.end method
