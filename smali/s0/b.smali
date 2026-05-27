.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lv2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lv2/l;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, Lv2/l;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ls0/b;->a:Lv2/l;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZZLej/a;)Lv1/o;
    .locals 1

    .line 1
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Ls0/d;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp2/h0;

    .line 12
    .line 13
    sget-object p0, Ls0/b;->a:Lv2/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp2/h0;-><init>(Lv2/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Ls0/a;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ls0/a;-><init>(Lej/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method
