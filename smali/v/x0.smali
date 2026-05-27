.class public abstract Lv/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv/x0;->a:Lf1/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lv1/o;Lz/k;Lv/a1;)Lv1/o;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lv/y0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lv/y0;-><init>(Lz/k;Lv/a1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
