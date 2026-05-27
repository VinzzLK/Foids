.class public final synthetic Lp0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/o;

.field public final synthetic c:Lp1/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv1/o;ILp1/e;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, Lp0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i;->b:Lv1/o;

    iput p2, p0, Lp0/i;->d:I

    iput-object p3, p0, Lp0/i;->c:Lp1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lp1/e;II)V
    .locals 0

    .line 2
    iput p4, p0, Lp0/i;->a:I

    iput-object p1, p0, Lp0/i;->b:Lv1/o;

    iput-object p2, p0, Lp0/i;->c:Lp1/e;

    iput p3, p0, Lp0/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp0/i;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/i0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lp0/i;->b:Lv1/o;

    .line 20
    .line 21
    iget v1, p0, Lp0/i;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Lp0/i;->c:Lp1/e;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lta/u;->b(Lv1/o;ILp1/e;Lf1/i0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lp0/i;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lp0/i;->b:Lv1/o;

    .line 40
    .line 41
    iget-object v1, p0, Lp0/i;->c:Lp1/e;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lp0/j;->a(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget p2, p0, Lp0/i;->d:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lp0/i;->b:Lv1/o;

    .line 56
    .line 57
    iget-object v1, p0, Lp0/i;->c:Lp1/e;

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Lp0/j;->b(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget p2, p0, Lp0/i;->d:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Lp0/i;->b:Lv1/o;

    .line 72
    .line 73
    iget-object v1, p0, Lp0/i;->c:Lp1/e;

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Lp0/l;->d(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget p2, p0, Lp0/i;->d:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lp0/i;->b:Lv1/o;

    .line 88
    .line 89
    iget-object v1, p0, Lp0/i;->c:Lp1/e;

    .line 90
    .line 91
    invoke-static {v0, v1, p1, p2}, Lp0/j;->d(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget p2, p0, Lp0/i;->d:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lp0/i;->b:Lv1/o;

    .line 104
    .line 105
    iget-object v1, p0, Lp0/i;->c:Lp1/e;

    .line 106
    .line 107
    invoke-static {v0, v1, p1, p2}, Lp0/j;->c(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
