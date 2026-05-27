.class public final synthetic Lc1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lv1/o;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc1/o;->z:Ljava/lang/Object;

    iput-object p3, p0, Lc1/o;->A:Ljava/lang/Object;

    iput p4, p0, Lc1/o;->b:F

    iput-object p5, p0, Lc1/o;->B:Ljava/lang/Object;

    iput-object p6, p0, Lc1/o;->c:Lv1/o;

    iput-object p7, p0, Lc1/o;->C:Ljava/lang/Object;

    iput-object p8, p0, Lc1/o;->D:Ljava/lang/Object;

    iput p9, p0, Lc1/o;->d:I

    iput p10, p0, Lc1/o;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lg3/n0;Lg3/n0;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/o;->c:Lv1/o;

    iput-object p2, p0, Lc1/o;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc1/o;->z:Ljava/lang/Object;

    iput-object p4, p0, Lc1/o;->A:Ljava/lang/Object;

    iput-object p5, p0, Lc1/o;->B:Ljava/lang/Object;

    iput p6, p0, Lc1/o;->b:F

    iput-object p7, p0, Lc1/o;->C:Ljava/lang/Object;

    iput-object p8, p0, Lc1/o;->D:Ljava/lang/Object;

    iput p9, p0, Lc1/o;->d:I

    iput p10, p0, Lc1/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lej/a;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/o;->z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lej/c;

    .line 15
    .line 16
    iget-object v0, p0, Lc1/o;->A:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkj/d;

    .line 20
    .line 21
    iget-object v0, p0, Lc1/o;->B:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lfi/a;

    .line 25
    .line 26
    iget-object v0, p0, Lc1/o;->C:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lej/c;

    .line 30
    .line 31
    iget-object v0, p0, Lc1/o;->D:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lej/a;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Lf1/i0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lc1/o;->d:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v4, p0, Lc1/o;->b:F

    .line 53
    .line 54
    iget-object v6, p0, Lc1/o;->c:Lv1/o;

    .line 55
    .line 56
    iget v11, p0, Lc1/o;->e:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v11}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lc1/o;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lg3/n0;

    .line 68
    .line 69
    iget-object v0, p0, Lc1/o;->z:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lg3/n0;

    .line 73
    .line 74
    iget-object v0, p0, Lc1/o;->A:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lp1/e;

    .line 78
    .line 79
    iget-object v0, p0, Lc1/o;->B:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lej/f;

    .line 83
    .line 84
    iget-object v0, p0, Lc1/o;->C:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Lb0/d2;

    .line 88
    .line 89
    iget-object v0, p0, Lc1/o;->D:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lc1/k8;

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    check-cast v9, Lf1/i0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lc1/o;->d:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget p1, p0, Lc1/o;->e:I

    .line 111
    .line 112
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v1, p0, Lc1/o;->c:Lv1/o;

    .line 117
    .line 118
    iget v6, p0, Lc1/o;->b:F

    .line 119
    .line 120
    invoke-static/range {v1 .. v11}, Lc1/p;->a(Lv1/o;Lg3/n0;Lg3/n0;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;Lf1/i0;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
