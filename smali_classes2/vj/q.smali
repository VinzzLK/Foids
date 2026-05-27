.class public Lvj/q;
.super Lqj/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lvi/d;


# instance fields
.field public final d:Lti/c;


# direct methods
.method public constructor <init>(Lti/c;Lti/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lqj/a;-><init>(Lti/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvj/q;->d:Lti/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lvi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/q;->d:Lti/c;

    .line 2
    .line 3
    instance-of v1, v0, Lvi/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvi/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/q;->d:Lti/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lqj/b0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lvj/b;->h(Ljava/lang/Object;Lti/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/q;->d:Lti/c;

    .line 2
    .line 3
    invoke-static {p1}, Lqj/b0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lti/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method
