.class public final Lw3/h;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lw3/x;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lw3/d0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls3/m;


# direct methods
.method public constructor <init>(Lw3/x;Lej/a;Lw3/d0;Ljava/lang/String;Ls3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/h;->a:Lw3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/h;->b:Lej/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/h;->c:Lw3/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lw3/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lw3/h;->e:Ls3/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/h;->e:Ls3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/h;->a:Lw3/x;

    .line 6
    .line 7
    iget-object v3, p0, Lw3/h;->b:Lej/a;

    .line 8
    .line 9
    iget-object v4, p0, Lw3/h;->c:Lw3/d0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lw3/x;->o(Lej/a;Lw3/d0;Ljava/lang/String;Ls3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    return-object v0
.end method
