.class public final Lw2/b1;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/d1;

.field public final synthetic c:Lw2/t;

.field public final synthetic d:Lej/e;


# direct methods
.method public constructor <init>(Lw2/d1;Lw2/t;Lej/e;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lw2/b1;->a:I

    .line 2
    iput-object p1, p0, Lw2/b1;->b:Lw2/d1;

    iput-object p2, p0, Lw2/b1;->c:Lw2/t;

    iput-object p3, p0, Lw2/b1;->d:Lej/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/t;Lw2/d1;Lej/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw2/b1;->a:I

    .line 1
    iput-object p1, p0, Lw2/b1;->c:Lw2/t;

    iput-object p2, p0, Lw2/b1;->b:Lw2/d1;

    iput-object p3, p0, Lw2/b1;->d:Lej/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw2/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/i0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lw2/b1;->b:Lw2/d1;

    .line 19
    .line 20
    iget-object v1, p0, Lw2/b1;->c:Lw2/t;

    .line 21
    .line 22
    iget-object v2, p0, Lw2/b1;->d:Lej/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, p2}, Lw2/d1;->a(Lw2/t;Lej/e;Lf1/i0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lf1/i0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v3

    .line 48
    :goto_0
    and-int/2addr p2, v2

    .line 49
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const p2, 0x33a80f5b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lf1/i0;->b0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lw2/b1;->b:Lw2/d1;

    .line 62
    .line 63
    iget-object p2, p2, Lw2/d1;->k:Lw2/n0;

    .line 64
    .line 65
    iget-object v0, p0, Lw2/b1;->d:Lej/e;

    .line 66
    .line 67
    iget-object v1, p0, Lw2/b1;->c:Lw2/t;

    .line 68
    .line 69
    invoke-static {v1, p2, v0, p1, v3}, Lw2/f1;->a(Lv2/r1;Lw2/n0;Lej/e;Lf1/i0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
