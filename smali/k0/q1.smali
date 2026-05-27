.class final Lk0/q1;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lg3/n0;


# direct methods
.method public constructor <init>(Lg3/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/q1;->b:Lg3/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lk0/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/q1;->b:Lg3/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0/r1;-><init>(Lg3/n0;)V

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
    instance-of v0, p1, Lk0/q1;

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
    check-cast p1, Lk0/q1;

    .line 12
    .line 13
    iget-object p1, p1, Lk0/q1;->b:Lg3/n0;

    .line 14
    .line 15
    iget-object v0, p0, Lk0/q1;->b:Lg3/n0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 4

    .line 1
    check-cast p1, Lk0/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv2/f0;->S:Ls3/m;

    .line 11
    .line 12
    iget-object v1, p0, Lk0/q1;->b:Lg3/n0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lw2/f1;->k:Lf1/r2;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk3/i;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lk0/r1;->q1(Lg3/n0;Lk3/i;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lk0/r1;->J:Lfi/k;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v3, v0, v2}, Lfi/k;->a(Lfi/k;Ls3/m;Ls3/c;Lg3/n0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lv2/n;->n(Lv2/w;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p1}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lb3/e;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/q1;->b:Lg3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
