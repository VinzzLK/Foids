.class public final synthetic Lb0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp1/e;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILf0/l0;Lp1/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lb0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/x;->b:Ljava/lang/Object;

    iput p2, p0, Lb0/x;->d:I

    iput-object p3, p0, Lb0/x;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb0/x;->c:Lp1/e;

    iput p5, p0, Lb0/x;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Ljava/lang/Object;Lp1/e;III)V
    .locals 0

    .line 2
    iput p6, p0, Lb0/x;->a:I

    iput-object p1, p0, Lb0/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/x;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb0/x;->c:Lp1/e;

    iput p4, p0, Lb0/x;->d:I

    iput p5, p0, Lb0/x;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lf0/l0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lf1/i0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lb0/x;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Lb0/x;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lb0/x;->d:I

    .line 30
    .line 31
    iget-object v4, p0, Lb0/x;->c:Lp1/e;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lf0/o;->b(Ljava/lang/Object;ILf0/l0;Lp1/e;Lf1/i0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lb0/x;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lv1/o;

    .line 43
    .line 44
    iget-object v0, p0, Lb0/x;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lej/c;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lf1/i0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lb0/x;->d:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v3, p0, Lb0/x;->c:Lp1/e;

    .line 66
    .line 67
    iget v6, p0, Lb0/x;->e:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lu6/v;->f(Lv1/o;Lej/c;Lp1/e;Lf1/i0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lb0/x;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lv1/o;

    .line 77
    .line 78
    iget-object v0, p0, Lb0/x;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lv1/c;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lf1/i0;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lb0/x;->d:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v3, p0, Lb0/x;->c:Lp1/e;

    .line 100
    .line 101
    iget v6, p0, Lb0/x;->e:I

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lb0/d;->a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
