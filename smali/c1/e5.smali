.class public final synthetic Lc1/e5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lp1/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILej/e;Lp1/e;Lej/e;Lej/e;Lb0/d2;Lej/e;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lc1/e5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/e5;->c:I

    iput-object p2, p0, Lc1/e5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1/e5;->b:Lp1/e;

    iput-object p4, p0, Lc1/e5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc1/e5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc1/e5;->A:Ljava/lang/Object;

    iput-object p7, p0, Lc1/e5;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/e;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc1/e5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e5;->b:Lp1/e;

    iput-object p2, p0, Lc1/e5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1/e5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc1/e5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc1/e5;->z:Ljava/lang/Object;

    iput-object p6, p0, Lc1/e5;->A:Ljava/lang/Object;

    iput p7, p0, Lc1/e5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc1/e5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/e5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lf1/i0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lc1/e5;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lc1/e5;->b:Lp1/e;

    .line 28
    .line 29
    iget-object v2, p0, Lc1/e5;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lc1/e5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lc1/e5;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lc1/e5;->A:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lp1/e;->h(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/i0;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lc1/e5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lej/e;

    .line 47
    .line 48
    iget-object v0, p0, Lc1/e5;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lej/e;

    .line 52
    .line 53
    iget-object v0, p0, Lc1/e5;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lej/e;

    .line 57
    .line 58
    iget-object v0, p0, Lc1/e5;->A:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lb0/d2;

    .line 62
    .line 63
    iget-object v0, p0, Lc1/e5;->z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lej/e;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Lf1/i0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget v1, p0, Lc1/e5;->c:I

    .line 82
    .line 83
    iget-object v3, p0, Lc1/e5;->b:Lp1/e;

    .line 84
    .line 85
    invoke-static/range {v1 .. v9}, Lc1/i5;->b(ILej/e;Lp1/e;Lej/e;Lej/e;Lb0/d2;Lej/e;Lf1/i0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
