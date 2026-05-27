.class public final Ld0/h;
.super Lf0/o;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final b:Lak/x;


# direct methods
.method public constructor <init>(Lej/c;)V
    .locals 1

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
    iput-object v0, p0, Ld0/h;->b:Lak/x;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Ld0/h;Lp1/e;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ld0/h;->b:Lak/x;

    .line 2
    .line 3
    new-instance v0, Ld0/f;

    .line 4
    .line 5
    new-instance v1, Lab/d;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lab/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld0/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Ld0/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp1/e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const v4, -0x331bf287

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v4}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p1}, Ld0/f;-><init>(Lej/c;Lej/c;Lp1/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Lak/x;->a(ILf0/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final k()Lak/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h;->b:Lak/x;

    .line 2
    .line 3
    return-object v0
.end method
