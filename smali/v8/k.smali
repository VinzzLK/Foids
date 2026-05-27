.class public abstract Lv8/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lpi/m;

.field public static final b:Lpi/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv8/k;->a:Lpi/m;

    .line 13
    .line 14
    new-instance v0, Ls1/g;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls1/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv8/k;->b:Lpi/m;

    .line 26
    .line 27
    return-void
.end method
