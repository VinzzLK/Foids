.class public final Lw2/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lw2/d2;


# instance fields
.field public final a:Ll3/u;


# direct methods
.method public constructor <init>(Ll3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/g1;->a:Ll3/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g1;->a:Ll3/u;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/u;->a:Ll3/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ll3/o;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/g1;->a:Ll3/u;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll3/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll3/u;->a:Ll3/o;

    .line 14
    .line 15
    invoke-interface {v0}, Ll3/o;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
