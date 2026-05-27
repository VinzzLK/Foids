.class public abstract Lv1/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/j;


# instance fields
.field public A:Lv2/i1;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:La2/d0;

.field public G:Z

.field public a:Lv1/n;

.field public b:Lvj/d;

.field public c:I

.field public d:I

.field public e:Lv1/n;

.field public f:Lv1/n;

.field public z:Lv2/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lv1/n;->a:Lv1/n;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv1/n;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e1()Lqj/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/n;->b:Lvj/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw2/t;->getCoroutineContext()Lti/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw2/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw2/t;->getCoroutineContext()Lti/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lqj/w;->b:Lqj/w;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lti/h;->C(Lti/g;)Lti/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqj/e1;

    .line 32
    .line 33
    new-instance v2, Lqj/g1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lqj/g1;-><init>(Lqj/e1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lti/h;->V(Lti/h;)Lti/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lv1/n;->b:Lvj/d;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lv/o;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv1/n;->A:Lv2/i1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lv1/n;->G:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lv1/n;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public h1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lv1/n;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lv1/n;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lv1/n;->G:Z

    .line 30
    .line 31
    iget-object v0, p0, Lv1/n;->b:Lvj/d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lp2/z;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, La0/b;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lqj/b0;->f(Lqj/z;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lv1/n;->b:Lvj/d;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lv1/n;->k1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lv1/n;->D:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lv1/n;->D:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lv1/n;->i1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv1/n;->E:Z

    .line 27
    .line 28
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv1/n;->A:Lv2/i1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lv1/n;->E:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lv1/n;->E:Z

    .line 31
    .line 32
    iget-object v0, p0, Lv1/n;->F:La2/d0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, La2/d0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lv1/n;->j1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o1(Lv1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/n;->a:Lv1/n;

    .line 2
    .line 3
    return-void
.end method

.method public p1(Lv2/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/n;->A:Lv2/i1;

    .line 2
    .line 3
    return-void
.end method
