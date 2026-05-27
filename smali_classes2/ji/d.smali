.class public final synthetic Lji/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lc2/e0;

.field public final synthetic b:Lc2/j;

.field public final synthetic c:Lji/e;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lc2/e0;Lc2/j;Lji/e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/d;->a:Lc2/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lji/d;->b:Lc2/j;

    .line 7
    .line 8
    iput-object p3, p0, Lji/d;->c:Lji/e;

    .line 9
    .line 10
    iput p4, p0, Lji/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Lji/d;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le2/d;

    .line 2
    .line 3
    const-string v0, "$this$record"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lac/d;->h()Lc2/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lc2/u;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lji/d;->a:Lc2/e0;

    .line 20
    .line 21
    iget-object v1, p0, Lji/d;->b:Lc2/j;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lfi/c;->a(Lc2/u;Lc2/e0;Lc2/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lji/d;->c:Lji/e;

    .line 27
    .line 28
    iget-object v1, v1, Lji/e;->K:Lc2/h;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lc2/e0;->l(Lc2/u;Lc2/e0;Lc2/h;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lji/d;->d:F

    .line 34
    .line 35
    iget v2, p0, Lji/d;->e:F

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lc2/u;->p(FF)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lji/c;->a:Lc2/h;

    .line 41
    .line 42
    invoke-static {p1, v0, v3}, Lc2/e0;->l(Lc2/u;Lc2/e0;Lc2/h;)V

    .line 43
    .line 44
    .line 45
    neg-float v0, v1

    .line 46
    neg-float v1, v2

    .line 47
    invoke-interface {p1, v0, v1}, Lc2/u;->p(FF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lc2/u;->q()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 54
    .line 55
    return-object p1
.end method
