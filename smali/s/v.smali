.class public final Ls/v;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Z

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Ls/s0;

.field public final synthetic d:Ls/t0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp1/e;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZLv1/o;Ls/s0;Ls/t0;Ljava/lang/String;Lp1/e;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/v;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls/v;->b:Lv1/o;

    .line 4
    .line 5
    iput-object p3, p0, Ls/v;->c:Ls/s0;

    .line 6
    .line 7
    iput-object p4, p0, Ls/v;->d:Ls/t0;

    .line 8
    .line 9
    iput-object p5, p0, Ls/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls/v;->f:Lp1/e;

    .line 12
    .line 13
    iput p7, p0, Ls/v;->z:I

    .line 14
    .line 15
    iput p8, p0, Ls/v;->A:I

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
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls/v;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Ls/v;->A:I

    .line 18
    .line 19
    iget-boolean v0, p0, Ls/v;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Ls/v;->b:Lv1/o;

    .line 22
    .line 23
    iget-object v2, p0, Ls/v;->c:Ls/s0;

    .line 24
    .line 25
    iget-object v3, p0, Ls/v;->d:Ls/t0;

    .line 26
    .line 27
    iget-object v4, p0, Ls/v;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Ls/v;->f:Lp1/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ls/a0;->b(ZLv1/o;Ls/s0;Ls/t0;Ljava/lang/String;Lp1/e;Lf1/i0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object p1
.end method
