.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n;

.field public final synthetic b:Lfj/v;

.field public final synthetic c:Lqj/z;

.field public final synthetic d:Landroidx/lifecycle/n;

.field public final synthetic e:Lqj/l;

.field public final synthetic f:Lyj/c;

.field public final synthetic z:Lab/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lfj/v;Lqj/z;Landroidx/lifecycle/n;Lqj/l;Lyj/c;Lab/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/i0;->b:Lfj/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/i0;->c:Lqj/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/n;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/i0;->e:Lqj/l;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/i0;->f:Lyj/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/i0;->z:Lab/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Lfj/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lab/q;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/i0;->z:Lab/s;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Landroidx/lifecycle/i0;->f:Lyj/c;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v2, p0, Landroidx/lifecycle/i0;->c:Lqj/z;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/n;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqj/e1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/lifecycle/i0;->e:Lqj/l;

    .line 48
    .line 49
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lqj/l;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
