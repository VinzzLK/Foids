.class public final synthetic Lsa/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsa/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/h;->b:Lej/e;

    .line 4
    .line 5
    iput-object p2, p0, Lsa/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsa/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lsa/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lsa/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lsa/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lsa/h;->b:Lej/e;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lta/f;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p1, v4, Lta/f;->a:Lxa/f;

    .line 20
    .line 21
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    aget v6, v2, v0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/2addr v7, v1

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-direct {v4, v1, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1, v4}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v4, Lxa/f;

    .line 55
    .line 56
    check-cast v3, Lsa/j;

    .line 57
    .line 58
    iget-object p1, v3, Lsa/j;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v3, Lsa/g;->a:F

    .line 61
    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    aget v1, v2, v1

    .line 70
    .line 71
    aget v6, v2, v0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v1

    .line 78
    aget v0, v2, v0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v0

    .line 85
    invoke-direct {v3, v1, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v4, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
