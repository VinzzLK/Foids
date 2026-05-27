.class public final Ld1/q0;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/e2;
.implements Lv2/z1;


# instance fields
.field public H:Lab/m;

.field public I:Z


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld1/s0;->a:Ld1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u0(Ld3/z;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/q0;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld1/q0;->H:Lab/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lab/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
