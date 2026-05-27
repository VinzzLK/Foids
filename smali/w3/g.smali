.class public final Lw3/g;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lw3/x;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lw3/d0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls3/m;


# direct methods
.method public constructor <init>(Lw3/x;Lej/a;Lw3/d0;Ljava/lang/String;Ls3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/g;->a:Lw3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/g;->b:Lej/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/g;->c:Lw3/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lw3/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lw3/g;->e:Ls3/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf1/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lw3/g;->a:Lw3/x;

    .line 4
    .line 5
    iget-object v0, p1, Lw3/x;->I:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lw3/x;->J:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw3/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lw3/g;->e:Ls3/m;

    .line 15
    .line 16
    iget-object v2, p0, Lw3/g;->b:Lej/a;

    .line 17
    .line 18
    iget-object v3, p0, Lw3/g;->c:Lw3/d0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Lw3/x;->o(Lej/a;Lw3/d0;Ljava/lang/String;Ls3/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc1/z3;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
