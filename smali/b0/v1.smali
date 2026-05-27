.class final Lb0/v1;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lej/c;


# direct methods
.method public constructor <init>(Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/v1;->b:Lej/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lb0/w1;

    .line 2
    .line 3
    sget-object v1, Lb0/d;->c:Lb0/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb0/s0;-><init>(Lb0/d2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/v1;->b:Lej/c;

    .line 9
    .line 10
    iput-object v1, v0, Lb0/w1;->K:Lej/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/v1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb0/v1;

    .line 12
    .line 13
    iget-object p1, p1, Lb0/v1;->b:Lej/c;

    .line 14
    .line 15
    iget-object v1, p0, Lb0/v1;->b:Lej/c;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lb0/w1;

    .line 2
    .line 3
    iget-object v0, p1, Lb0/w1;->K:Lej/c;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/v1;->b:Lej/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lb0/w1;->K:Lej/c;

    .line 10
    .line 11
    iget-object v0, p1, Lb0/w1;->L:Lb0/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb0/d2;

    .line 20
    .line 21
    iget-object v1, p1, Lb0/s0;->J:Lb0/d2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p1, Lb0/s0;->J:Lb0/d2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lb0/s0;->r1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/v1;->b:Lej/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
