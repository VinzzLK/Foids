.class public final Luj/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lti/c;
.implements Lvi/d;


# instance fields
.field public final a:Lti/c;

.field public final b:Lti/h;


# direct methods
.method public constructor <init>(Lti/c;Lti/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/t;->a:Lti/c;

    .line 5
    .line 6
    iput-object p2, p0, Luj/t;->b:Lti/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lvi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/t;->a:Lti/c;

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

.method public final getContext()Lti/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/t;->b:Lti/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/t;->a:Lti/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
