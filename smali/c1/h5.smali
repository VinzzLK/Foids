.class public final Lc1/h5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lb0/i1;


# instance fields
.field public final a:Lf1/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, Lb0/k1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Lb0/k1;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc1/h5;->a:Lf1/j1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h5;->a:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/i1;

    .line 8
    .line 9
    invoke-interface {v0}, Lb0/i1;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Ls3/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h5;->a:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/i1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lb0/i1;->b(Ls3/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Ls3/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h5;->a:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/i1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lb0/i1;->c(Ls3/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h5;->a:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/i1;

    .line 8
    .line 9
    invoke-interface {v0}, Lb0/i1;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
