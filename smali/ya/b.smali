.class public final Lya/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lf1/f1;


# direct methods
.method public constructor <init>(ZLej/a;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lya/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lya/b;->b:Lej/a;

    .line 7
    .line 8
    iput-object p3, p0, Lya/b;->c:Lf1/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lya/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lv0/y0;

    .line 6
    .line 7
    iget-object v0, p0, Lya/b;->b:Lej/a;

    .line 8
    .line 9
    iget-object v1, p0, Lya/b;->c:Lf1/f1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lv0/y0;-><init>(Lej/a;Lf1/f1;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Luj/r;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v4, v1, v0}, Luj/r;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lx/g0;->f(Lp2/a0;Lej/a;Lfb/c;Lej/e;Lti/c;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lui/a;->a:Lui/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    return-object p1
.end method
