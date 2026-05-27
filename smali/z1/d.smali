.class public final Lz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ls3/c;


# instance fields
.field public a:Lz1/b;

.field public b:Lyh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz1/l;->a:Lz1/l;

    .line 5
    .line 6
    iput-object v0, p0, Lz1/d;->a:Lz1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->a:Lz1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/b;->e()Ls3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls3/c;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Lej/c;)Lyh/c;
    .locals 3

    .line 1
    new-instance v0, Lyh/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyh/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lz1/d;->b:Lyh/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final r0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->a:Lz1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/b;->e()Ls3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls3/c;->r0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
