.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lej/e;

.field public final synthetic b:Lwa/o0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lej/e;Lwa/o0;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/b;->a:Lej/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/b;->b:Lwa/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lwa/b;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/b;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwa/b;->b:Lwa/o0;

    .line 2
    .line 3
    iget-object p1, p1, Lwa/o0;->a:Lxa/f;

    .line 4
    .line 5
    iget-object v0, p0, Lwa/b;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwa/b;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lwa/j;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwa/b;->a:Lej/e;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
