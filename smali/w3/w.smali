.class public final Lw3/w;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lfj/u;

.field public final synthetic b:Lw3/x;

.field public final synthetic c:Ls3/k;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lfj/u;Lw3/x;Ls3/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/w;->a:Lfj/u;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/w;->b:Lw3/x;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/w;->c:Ls3/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lw3/w;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lw3/w;->e:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lw3/w;->b:Lw3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/x;->getPositionProvider()Lw3/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lw3/x;->getParentLayoutDirection()Ls3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lw3/w;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lw3/w;->c:Ls3/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lw3/w;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lw3/c0;->d(Ls3/k;JLs3/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lw3/w;->a:Lfj/u;

    .line 22
    .line 23
    iput-wide v0, v2, Lfj/u;->a:J

    .line 24
    .line 25
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 26
    .line 27
    return-object v0
.end method
