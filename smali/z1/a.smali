.class public final Lz1/a;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lz1/a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lz1/a;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lz1/a;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc2/f0;

    .line 2
    .line 3
    iget v0, p0, Lz1/a;->a:F

    .line 4
    .line 5
    invoke-interface {p1}, Ls3/c;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget v0, p0, Lz1/a;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Ls3/c;->e()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v3, v1, v0

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    cmpl-float v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lc2/r;

    .line 27
    .line 28
    iget v3, p0, Lz1/a;->c:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lc2/r;-><init>(FFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lc2/f0;->k(Lc2/r0;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lc2/e0;->b:Lc2/q0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lc2/f0;->y(Lc2/w0;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lz1/a;->d:Z

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lc2/f0;->q(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 49
    .line 50
    return-object p1
.end method
