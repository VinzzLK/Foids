.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lej/a;


# direct methods
.method public synthetic constructor <init>(FFFFLej/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Ly8/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Ly8/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Ly8/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ly8/e;->e:Lej/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Ly8/e;->a:F

    .line 16
    .line 17
    iget v1, p0, Ly8/e;->b:F

    .line 18
    .line 19
    iget v2, p0, Ly8/e;->c:F

    .line 20
    .line 21
    iget v3, p0, Ly8/e;->d:F

    .line 22
    .line 23
    iget-object v4, p0, Ly8/e;->e:Lej/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ly8/a;->e(FFFFLej/a;Lf1/i0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1
.end method
