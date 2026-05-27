.class public final Lw2/x;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/y;


# direct methods
.method public synthetic constructor <init>(Lw2/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/x;->b:Lw2/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw2/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw2/b2;

    .line 7
    .line 8
    iget-object v0, p1, Lw2/b2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lw2/x;->b:Lw2/y;

    .line 18
    .line 19
    iget-object v1, v0, Lw2/y;->d:Lw2/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lw2/y;->f0:Lw2/x;

    .line 26
    .line 27
    new-instance v3, La2/d0;

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    invoke-direct {v3, v4, p1, v0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lv2/t1;->a:Lt1/v;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v3}, Lt1/v;->c(Ljava/lang/Object;Lej/c;Lej/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    iget-object v0, p0, Lw2/x;->b:Lw2/y;

    .line 45
    .line 46
    iget-object v1, v0, Lw2/y;->d:Lw2/t;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lw2/y;->d:Lw2/t;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
