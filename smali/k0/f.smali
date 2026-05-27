.class public abstract Lk0/f;
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljb/e;-><init>(I)V

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
    sput-object v1, Lk0/f;->a:Lf1/v;

    .line 13
    .line 14
    new-instance v0, Lf1/v;

    .line 15
    .line 16
    sget-object v1, Lk0/e;->a:Lk0/e;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf1/v;-><init>(Lej/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk0/f;->b:Lf1/v;

    .line 22
    .line 23
    return-void
.end method
