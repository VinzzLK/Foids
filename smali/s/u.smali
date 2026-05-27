.class public final Ls/u;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lt/j1;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lv1/o;

.field public final synthetic d:Ls/s0;

.field public final synthetic e:Ls/t0;

.field public final synthetic f:Lej/e;

.field public final synthetic z:Lp1/e;


# direct methods
.method public constructor <init>(Lt/j1;Lej/c;Lv1/o;Ls/s0;Ls/t0;Lej/e;Lp1/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/u;->a:Lt/j1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/u;->b:Lej/c;

    .line 4
    .line 5
    iput-object p3, p0, Ls/u;->c:Lv1/o;

    .line 6
    .line 7
    iput-object p4, p0, Ls/u;->d:Ls/s0;

    .line 8
    .line 9
    iput-object p5, p0, Ls/u;->e:Ls/t0;

    .line 10
    .line 11
    iput-object p6, p0, Ls/u;->f:Lej/e;

    .line 12
    .line 13
    iput-object p7, p0, Ls/u;->z:Lp1/e;

    .line 14
    .line 15
    iput p8, p0, Ls/u;->A:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls/u;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ls/u;->a:Lt/j1;

    .line 18
    .line 19
    iget-object v1, p0, Ls/u;->b:Lej/c;

    .line 20
    .line 21
    iget-object v2, p0, Ls/u;->c:Lv1/o;

    .line 22
    .line 23
    iget-object v3, p0, Ls/u;->d:Ls/s0;

    .line 24
    .line 25
    iget-object v4, p0, Ls/u;->e:Ls/t0;

    .line 26
    .line 27
    iget-object v5, p0, Ls/u;->f:Lej/e;

    .line 28
    .line 29
    iget-object v6, p0, Ls/u;->z:Lp1/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ls/a0;->a(Lt/j1;Lej/c;Lv1/o;Ls/s0;Ls/t0;Lej/e;Lp1/e;Lf1/i0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object p1
.end method
