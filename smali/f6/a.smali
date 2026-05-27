.class public final Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqj/z;


# instance fields
.field public final a:Lti/h;


# direct methods
.method public constructor <init>(Lti/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf6/a;->a:Lti/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q()Lti/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->a:Lti/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf6/a;->a:Lti/h;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lqj/b0;->g(Lti/h;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
