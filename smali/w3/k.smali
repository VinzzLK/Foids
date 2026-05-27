.class public final Lw3/k;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lw3/c0;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lw3/d0;

.field public final synthetic d:Lp1/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw3/c0;Lej/a;Lw3/d0;Lp1/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/k;->a:Lw3/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/k;->b:Lej/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/k;->c:Lw3/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lw3/k;->d:Lp1/e;

    .line 8
    .line 9
    iput p5, p0, Lw3/k;->e:I

    .line 10
    .line 11
    iput p6, p0, Lw3/k;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw3/k;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lw3/k;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lw3/k;->a:Lw3/c0;

    .line 20
    .line 21
    iget-object v1, p0, Lw3/k;->b:Lej/a;

    .line 22
    .line 23
    iget-object v2, p0, Lw3/k;->c:Lw3/d0;

    .line 24
    .line 25
    iget-object v3, p0, Lw3/k;->d:Lp1/e;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lw3/m;->a(Lw3/c0;Lej/a;Lw3/d0;Lp1/e;Lf1/i0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
