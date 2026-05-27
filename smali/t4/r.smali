.class public final Lt4/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lt4/q;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lt4/p;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lt4/p;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt4/r;->a:Lt4/q;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lp9/a;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp9/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt4/r;->a:Lt4/q;

    .line 26
    .line 27
    return-void
.end method
