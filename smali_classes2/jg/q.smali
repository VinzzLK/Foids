.class public final Ljg/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final b:Ljg/q;


# instance fields
.field public final a:Ljg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg/q;->b:Ljg/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljg/m;->b:Ljg/m;

    .line 2
    .line 3
    sget-object v1, Ljg/t;->b:Ljg/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljg/t;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ljg/t;->b:Ljg/t;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljg/q;->a:Ljg/m;

    .line 18
    .line 19
    return-void
.end method
