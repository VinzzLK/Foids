.class public final Lw3/b;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lw3/v;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lw3/u;

.field public final synthetic d:Ls3/m;


# direct methods
.method public constructor <init>(Lw3/v;Lej/a;Lw3/u;Ls3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->a:Lw3/v;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/b;->b:Lej/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/b;->c:Lw3/u;

    .line 6
    .line 7
    iput-object p4, p0, Lw3/b;->d:Ls3/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/b;->c:Lw3/u;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->d:Ls3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/b;->a:Lw3/v;

    .line 6
    .line 7
    iget-object v3, p0, Lw3/b;->b:Lej/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lw3/v;->f(Lej/a;Lw3/u;Ls3/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    return-object v0
.end method
