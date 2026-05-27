.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lv1/d;

.field public static final b:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/d;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/a;->a:Lv1/d;

    .line 9
    .line 10
    new-instance v0, Lv1/d;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv1/d;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv1/a;->b:Lv1/d;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lv1/o;Lej/f;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lv1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1/j;-><init>(Lej/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lf1/i0;Lv1/o;)Lv1/o;
    .locals 3

    .line 1
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv1/o;->a(Lej/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2, v0}, Lf1/i0;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls/f;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lv1/o;->b(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lv1/o;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lf1/i0;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(Lf1/i0;Lv1/o;)Lv1/o;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf1/i0;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lv1/a;->b(Lf1/i0;Lv1/o;)Lv1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lf1/i0;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
