.class public abstract Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;

.field public static final b:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/e;-><init>(I)V

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
    sput-object v1, Lr0/g;->a:Lf1/v;

    .line 14
    .line 15
    new-instance v0, Ljb/e;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljb/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lf1/v;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lr0/g;->b:Lf1/v;

    .line 28
    .line 29
    return-void
.end method
