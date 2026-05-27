.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/e;


# direct methods
.method public synthetic constructor <init>(Lp1/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lc1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->b:Lp1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/e;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lc1/d;->a:I

    sget p2, Lc1/j;->a:F

    sget p2, Lc1/j;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->b:Lp1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/e;II)V
    .locals 0

    .line 3
    iput p3, p0, Lc1/d;->a:I

    iput-object p1, p0, Lc1/d;->b:Lp1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 5
    .line 6
    iget-object v3, p0, Lc1/d;->b:Lp1/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lf1/i0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    and-int/2addr p2, v5

    .line 30
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lb0/w;->a:Lb0/w;

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1, p2}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v2

    .line 50
    :pswitch_0
    check-cast p1, Lf1/i0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v3, p1, p2}, Llb/l0;->a(Lp1/e;Lf1/i0;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast p1, Lf1/i0;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v3, p1, p2}, Lf0/o;->c(Lp1/e;Lf1/i0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    check-cast p1, Lf1/i0;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x37

    .line 88
    .line 89
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v3, p1, p2}, Lc1/t5;->a(Lp1/e;Lf1/i0;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    sget v0, Lc1/j;->a:F

    .line 98
    .line 99
    sget v0, Lc1/j;->a:F

    .line 100
    .line 101
    check-cast p1, Lf1/i0;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x1b7

    .line 109
    .line 110
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {v3, p1, p2}, Lc1/j;->b(Lp1/e;Lf1/i0;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
