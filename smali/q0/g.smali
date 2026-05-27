.class public final Lq0/g;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lv2/o;


# instance fields
.field public J:Lv0/m0;

.field public final K:Lf1/j1;


# direct methods
.method public constructor <init>(Lv0/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/g;->J:Lv0/m0;

    .line 5
    .line 6
    sget-object p1, Lf1/f;->d:Lf1/f;

    .line 7
    .line 8
    new-instance v0, Lf1/j1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq0/g;->K:Lf1/j1;

    .line 15
    .line 16
    new-instance p1, Lc1/u6;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lc1/u6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp2/k0;->a:Lp2/n;

    .line 23
    .line 24
    new-instance v0, Lp2/p0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lp2/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final N0(Lv2/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->K:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
