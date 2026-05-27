.class public final Ld1/d0;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/z1;


# instance fields
.field public H:Lab/d;


# virtual methods
.method public final j1()V
    .locals 2

    .line 1
    new-instance v0, Lab/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld1/s0;->a:Ld1/s0;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lv2/n;->B(Lv2/j;Ljava/lang/Object;Lej/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(Ld3/z;)V
    .locals 2

    .line 1
    new-instance v0, Ld1/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld1/c0;-><init>(Ld3/z;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ld1/s0;->a:Ld1/s0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lv2/n;->B(Lv2/j;Ljava/lang/Object;Lej/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld1/d0;->H:Lab/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
