.class public final synthetic Lt/k1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lt/j1;

.field public final synthetic b:Lt/i1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt/z;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lt/j1;Lt/i1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/k1;->a:Lt/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lt/k1;->b:Lt/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lt/k1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt/k1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lt/k1;->e:Lt/z;

    .line 13
    .line 14
    iput p6, p0, Lt/k1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt/k1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lt/k1;->a:Lt/j1;

    .line 18
    .line 19
    iget-object v1, p0, Lt/k1;->b:Lt/i1;

    .line 20
    .line 21
    iget-object v2, p0, Lt/k1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lt/k1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lt/k1;->e:Lt/z;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lt/d;->c(Lt/j1;Lt/i1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lf1/i0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 31
    .line 32
    return-object p1
.end method
