.class public abstract Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;

.field public static final b:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf1/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfa/b;->a:Lf1/v;

    .line 13
    .line 14
    new-instance v0, Lfa/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf1/v;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lfa/b;->b:Lf1/v;

    .line 26
    .line 27
    return-void
.end method
