.class public final synthetic Lmi/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Lmi/d0;


# direct methods
.method public synthetic constructor <init>(Lmi/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/c0;->a:Lmi/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/c0;->a:Lmi/d0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmi/d0;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lmi/d0;->g:Lsj/c;

    .line 11
    .line 12
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lsj/i;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lpi/o;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroidx/lifecycle/h0;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v2, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lti/i;->a:Lti/i;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lqj/b0;->A(Lti/h;Lej/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsj/j;

    .line 40
    .line 41
    iget-object p1, p1, Lsj/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
