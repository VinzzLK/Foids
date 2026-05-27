.class public final Lf1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/u2;


# instance fields
.field public final a:Lpi/m;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf1/s0;->a:Lpi/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf1/n1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/s0;->a:Lpi/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
