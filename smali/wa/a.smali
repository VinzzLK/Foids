.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Llb/m2;

.field public final synthetic c:Lwa/o0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Llb/m2;Lwa/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/a;->b:Llb/m2;

    .line 7
    .line 8
    iput-object p3, p0, Lwa/a;->c:Lwa/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lwa/a;->c:Lwa/o0;

    .line 22
    .line 23
    iget-object v1, v1, Lwa/o0;->a:Lxa/f;

    .line 24
    .line 25
    iget-object v1, v1, Lxa/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lwa/a;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v2}, Lwa/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v0}, Lwa/j;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lwa/a;->b:Llb/m2;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, Llb/m2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
