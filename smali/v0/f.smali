.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lpi/c;


# direct methods
.method public synthetic constructor <init>(Lej/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->c:Lpi/c;

    iput-boolean p2, p0, Lv0/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lej/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lv0/f;->b:Z

    iput-object p1, p0, Lv0/f;->c:Lpi/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/f;->c:Lpi/c;

    .line 7
    .line 8
    check-cast v0, Lej/c;

    .line 9
    .line 10
    check-cast p1, Lxa/f;

    .line 11
    .line 12
    check-cast p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    check-cast p3, Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string v1, "app"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "itemBounds"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "iconBounds"

    .line 27
    .line 28
    invoke-static {p3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lv0/f;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lwa/m0;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3}, Lwa/m0;-><init>(Lxa/f;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lv0/f;->c:Lpi/c;

    .line 47
    .line 48
    check-cast v0, Lej/a;

    .line 49
    .line 50
    check-cast p1, Lv1/o;

    .line 51
    .line 52
    check-cast p2, Lf1/i0;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const p3, -0xbba9706

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lv0/b1;->a:Lf1/v;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lv0/a1;

    .line 72
    .line 73
    iget-wide v1, p3, Lv0/a1;->a:J

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Lf1/i0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr p3, v3

    .line 84
    iget-boolean v3, p0, Lv0/f;->b:Z

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lf1/i0;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr p3, v4

    .line 91
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    sget-object p3, Lf1/m;->a:Lf1/f;

    .line 98
    .line 99
    if-ne v4, p3, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v4, Lv0/g;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2, v0, v3}, Lv0/g;-><init>(JLej/a;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v4, Lej/c;

    .line 110
    .line 111
    invoke-static {p1, v4}, Lz1/h;->f(Lv1/o;Lej/c;)Lv1/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
