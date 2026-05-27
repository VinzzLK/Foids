.class public final Lmi/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lt1/q;

.field public final b:Lf1/j1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lt1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi/p;->a:Lt1/q;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmi/p;->b:Lf1/j1;

    .line 20
    .line 21
    return-void
.end method
