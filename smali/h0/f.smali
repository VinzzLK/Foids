.class public final synthetic Lh0/f;
.super Lfj/j;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lej/a;


# direct methods
.method public constructor <init>(Lc1/x5;Lej/a;Lqj/z;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lh0/f;->A:I

    .line 1
    iput-object p3, p0, Lh0/f;->B:Ljava/lang/Object;

    iput-object p1, p0, Lh0/f;->C:Ljava/lang/Object;

    iput-object p2, p0, Lh0/f;->D:Lej/a;

    const-string v5, "MonarchSheet_yWMTdJE$requestDismiss(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lfj/k;

    const-string v4, "requestDismiss"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfj/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lh0/h;Lv2/i1;La2/d0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lh0/f;->A:I

    .line 2
    iput-object p1, p0, Lh0/f;->B:Ljava/lang/Object;

    iput-object p2, p0, Lh0/f;->C:Ljava/lang/Object;

    iput-object p3, p0, Lh0/f;->D:Lej/a;

    const-string v5, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lfj/k;

    const-string v4, "localRect"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfj/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/f;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/f;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqj/z;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/f;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc1/x5;

    .line 13
    .line 14
    new-instance v2, Lc1/l3;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, v4, v3}, Lc1/l3;-><init>(Lc1/x5;Lti/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v4, v2, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lc1/k3;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iget-object v4, p0, Lh0/f;->D:Lej/a;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4, v3}, Lc1/k3;-><init>(Lc1/x5;Lej/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lqj/l1;->T(Lej/c;)Lqj/o0;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lh0/f;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lh0/h;

    .line 44
    .line 45
    iget-object v1, p0, Lh0/f;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lv2/i1;

    .line 48
    .line 49
    iget-object v2, p0, Lh0/f;->D:Lej/a;

    .line 50
    .line 51
    check-cast v2, La2/d0;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lh0/h;->q1(Lh0/h;Lv2/i1;La2/d0;)Lb2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
