.class public final Ls/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt/g1;


# instance fields
.field public final a:Lt/j1;

.field public final b:Lf1/j1;

.field public final c:Lq/g0;


# direct methods
.method public constructor <init>(Lt/j1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/r;->a:Lt/j1;

    .line 5
    .line 6
    new-instance p1, Ls3/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ls3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls/r;->b:Lf1/j1;

    .line 18
    .line 19
    sget-object p1, Lq/n0;->a:[J

    .line 20
    .line 21
    new-instance p1, Lq/g0;

    .line 22
    .line 23
    invoke-direct {p1}, Lq/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls/r;->c:Lq/g0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/r;->a:Lt/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/j1;->f()Lt/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/g1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/r;->a:Lt/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/j1;->f()Lt/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/g1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
