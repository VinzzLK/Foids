.class public final synthetic Lwa/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lej/e;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(ZZLej/e;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwa/d0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa/d0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwa/d0;->c:Lej/e;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/d0;->d:Lf1/a1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxa/f;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lxa/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "iconBounds"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lwa/d0;->a:Z

    .line 18
    .line 19
    const-string v2, "folder:"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v1, p0, Lwa/d0;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v2}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lwa/d0;->c:Lej/e;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object p2, p0, Lwa/d0;->d:Lf1/a1;

    .line 48
    .line 49
    invoke-interface {p2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lej/c;

    .line 54
    .line 55
    new-instance v0, Lwa/k;

    .line 56
    .line 57
    iget p1, p1, Lxa/f;->a:I

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lwa/k;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    return-object p1
.end method
