.class public final Lg0/v;
.super Lf0/o;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final b:Lak/x;


# direct methods
.method public constructor <init>(Lej/g;Lej/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lak/x;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg0/q;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lg0/q;-><init>(Lej/c;Lej/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lak/x;->a(ILf0/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg0/v;->b:Lak/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k()Lak/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/v;->b:Lak/x;

    .line 2
    .line 3
    return-object v0
.end method
