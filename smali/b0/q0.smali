.class final Lb0/q0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lb0/d2;


# direct methods
.method public constructor <init>(Lb0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/q0;->b:Lb0/d2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lb0/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/q0;->b:Lb0/d2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb0/s0;-><init>(Lb0/d2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb0/q0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb0/q0;

    .line 12
    .line 13
    iget-object p1, p1, Lb0/q0;->b:Lb0/d2;

    .line 14
    .line 15
    iget-object v0, p0, Lb0/q0;->b:Lb0/d2;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lb0/s0;

    .line 2
    .line 3
    iget-object v0, p1, Lb0/s0;->J:Lb0/d2;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/q0;->b:Lb0/d2;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lb0/s0;->J:Lb0/d2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb0/s0;->r1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/q0;->b:Lb0/d2;

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
