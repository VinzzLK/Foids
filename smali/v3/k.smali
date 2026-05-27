.class public final Lv3/k;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpi/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILej/c;Lej/c;Lv1/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/k;->a:I

    .line 1
    iput-object p3, p0, Lv3/k;->d:Lpi/c;

    iput-object p5, p0, Lv3/k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv3/k;->e:Ljava/lang/Object;

    iput p1, p0, Lv3/k;->b:I

    iput p2, p0, Lv3/k;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/a;Lw3/u;Lp1/e;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3/k;->a:I

    .line 2
    iput-object p1, p0, Lv3/k;->d:Lpi/c;

    iput-object p2, p0, Lv3/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv3/k;->f:Ljava/lang/Object;

    iput p4, p0, Lv3/k;->b:I

    iput p5, p0, Lv3/k;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv3/k;->a:I

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Lf1/i0;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv3/k;->d:Lpi/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lej/a;

    .line 18
    .line 19
    iget-object p1, p0, Lv3/k;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lw3/u;

    .line 23
    .line 24
    iget-object p1, p0, Lv3/k;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lp1/e;

    .line 28
    .line 29
    iget p1, p0, Lv3/k;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lv3/k;->c:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lu0/c;->a(Lej/a;Lw3/u;Lp1/e;Lf1/i0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object p1, p0, Lv3/k;->d:Lpi/c;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lej/c;

    .line 49
    .line 50
    iget-object p1, p0, Lv3/k;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lv1/o;

    .line 54
    .line 55
    iget-object p1, p0, Lv3/k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lej/c;

    .line 59
    .line 60
    iget p1, p0, Lv3/k;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lv3/k;->c:I

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
