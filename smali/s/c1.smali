.class public abstract Ls/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ls/c1;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lf1/i0;)Lt/u;
    .locals 3

    .line 1
    sget-object v0, Lw2/f1;->h:Lf1/r2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/c;

    .line 8
    .line 9
    invoke-interface {v0}, Ls3/c;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lf1/i0;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lld/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lld/i;-><init>(Ls3/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt/u;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lt/u;-><init>(Lt/b0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lt/u;

    .line 41
    .line 42
    return-object v2
.end method
