.class public final Lyj/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqj/k;
.implements Lqj/e2;


# instance fields
.field public final a:Lqj/l;

.field public final synthetic b:Lyj/c;


# direct methods
.method public constructor <init>(Lyj/c;Lqj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/b;->b:Lyj/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyj/b;->a:Lqj/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvj/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/b;->a:Lqj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqj/l;->a(Lvj/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lej/f;)Ld7/c;
    .locals 2

    .line 1
    check-cast p1, Lpi/o;

    .line 2
    .line 3
    new-instance p2, Lab/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lyj/b;->b:Lyj/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lab/a0;-><init>(Lyj/c;Lyj/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyj/b;->a:Lqj/l;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lqj/l;->E(Ljava/lang/Object;Lej/f;)Ld7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lyj/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final getContext()Lti/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/b;->a:Lqj/l;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/l;->e:Lti/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lej/f;)V
    .locals 3

    .line 1
    sget-object p1, Lyj/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lyj/b;->b:Lyj/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lq0/i;

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lq0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lyj/b;->a:Lqj/l;

    .line 17
    .line 18
    iget v0, p2, Lqj/k0;->c:I

    .line 19
    .line 20
    new-instance v1, Lab/a0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p1, v2}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Lqj/l;->B(Ljava/lang/Object;ILej/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/b;->a:Lqj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj/l;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/b;->a:Lqj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj/l;->x(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/b;->a:Lqj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj/l;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
