.class public final Lv3/m;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lf1/g0;

.field public final synthetic d:Ls1/e;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/c;Lf1/g0;Ls1/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/m;->b:Lej/c;

    .line 4
    .line 5
    iput-object p3, p0, Lv3/m;->c:Lf1/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lv3/m;->d:Ls1/e;

    .line 8
    .line 9
    iput p5, p0, Lv3/m;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lv3/m;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lv3/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lv3/m;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lv2/r1;

    .line 12
    .line 13
    iget-object v1, p0, Lv3/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lv3/m;->b:Lej/c;

    .line 16
    .line 17
    iget-object v3, p0, Lv3/m;->c:Lf1/g0;

    .line 18
    .line 19
    iget-object v4, p0, Lv3/m;->d:Ls1/e;

    .line 20
    .line 21
    iget v5, p0, Lv3/m;->e:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lv3/w;-><init>(Landroid/content/Context;Lej/c;Lf1/g0;Ls1/e;ILv2/r1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv3/h;->getLayoutNode()Lv2/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
