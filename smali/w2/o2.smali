.class public final Lw2/o2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf1/a2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw2/o2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw2/o2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw2/o2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/y;Lw5/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw2/o2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/o2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/o2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lw2/o2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw2/o2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw5/n0;

    .line 9
    .line 10
    iget-object v0, p1, Lw5/n0;->c:Lw5/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw5/n0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lw5/t;->Z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, Lw2/o2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw5/y;

    .line 26
    .line 27
    iget-object v0, v0, Lw5/y;->a:Lw5/i0;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lw5/m;->i(Landroid/view/ViewGroup;Lw5/i0;)Lw5/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lw5/m;->h()V

    .line 34
    .line 35
    .line 36
    :pswitch_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lw2/o2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lw2/o2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw2/o2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lf1/a2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf1/a2;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
