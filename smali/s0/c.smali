.class public final Ls0/c;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w1;
.implements La2/g;
.implements La2/y;


# instance fields
.field public J:Lej/a;

.field public K:Z

.field public final L:Lp2/p0;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->J:Lej/a;

    .line 5
    .line 6
    new-instance p1, Lc1/u6;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lc1/u6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp2/k0;->a:Lp2/n;

    .line 13
    .line 14
    new-instance v0, Lp2/p0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lp2/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls0/c;->L:Lp2/p0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E(La2/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La2/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ls0/c;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public final G()J
    .locals 5

    .line 1
    sget-object v0, Ls0/b;->a:Lv2/l;

    .line 2
    .line 3
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lv2/c2;->b:I

    .line 13
    .line 14
    iget v2, v0, Lv2/l;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ls3/c;->I0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lv2/l;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ls3/c;->I0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lv2/l;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ls3/c;->I0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lv2/l;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ls3/c;->I0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lv2/d1;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->L:Lp2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/p0;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lp2/n;Lp2/o;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->L:Lp2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp2/p0;->a0(Lp2/n;Lp2/o;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
