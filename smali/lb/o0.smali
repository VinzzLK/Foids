.class public final Llb/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lej/a;

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lf1/f1;


# direct methods
.method public constructor <init>(Lej/a;Lf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/o0;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Llb/o0;->b:Lf1/f1;

    .line 7
    .line 8
    iput-object p3, p0, Llb/o0;->c:Lf1/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lc1/r3;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iget-object v2, p0, Llb/o0;->a:Lej/a;

    .line 5
    .line 6
    iget-object v3, p0, Llb/o0;->b:Lf1/f1;

    .line 7
    .line 8
    iget-object v4, p0, Llb/o0;->c:Lf1/f1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lc1/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lfb/c;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    new-instance v3, Lab/g;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v5, v0, v4}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lx/g0;->f(Lp2/a0;Lej/a;Lfb/c;Lej/e;Lti/c;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    return-object p1
.end method
