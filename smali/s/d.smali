.class public final Ls/d;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lv1/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Lp1/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv1/o;Lej/c;Lv1/c;Ljava/lang/String;Lej/c;Lp1/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls/d;->b:Lv1/o;

    .line 4
    .line 5
    iput-object p3, p0, Ls/d;->c:Lej/c;

    .line 6
    .line 7
    iput-object p4, p0, Ls/d;->d:Lv1/c;

    .line 8
    .line 9
    iput-object p5, p0, Ls/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls/d;->f:Lej/c;

    .line 12
    .line 13
    iput-object p7, p0, Ls/d;->z:Lp1/e;

    .line 14
    .line 15
    iput p8, p0, Ls/d;->A:I

    .line 16
    .line 17
    iput p9, p0, Ls/d;->B:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Ls/d;->A:I

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
    iget v9, p0, Ls/d;->B:I

    .line 18
    .line 19
    iget-object v0, p0, Ls/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ls/d;->b:Lv1/o;

    .line 22
    .line 23
    iget-object v2, p0, Ls/d;->c:Lej/c;

    .line 24
    .line 25
    iget-object v3, p0, Ls/d;->d:Lv1/c;

    .line 26
    .line 27
    iget-object v4, p0, Ls/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Ls/d;->f:Lej/c;

    .line 30
    .line 31
    iget-object v6, p0, Ls/d;->z:Lp1/e;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ls/j;->a(Ljava/lang/Object;Lv1/o;Lej/c;Lv1/c;Ljava/lang/String;Lej/c;Lp1/e;Lf1/i0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1
.end method
