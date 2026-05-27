.class public abstract Lp2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp2/n;

    .line 2
    .line 3
    sget-object v1, Lqi/s;->a:Lqi/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp2/n;-><init>(Ljava/util/List;Lp2/h;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp2/k0;->a:Lp2/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;
    .locals 3

    .line 1
    new-instance v0, Lp2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lp2/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
