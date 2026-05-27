.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anonlab/voidlauncher/SetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anonlab/voidlauncher/SetupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/b;->b:Lcom/anonlab/voidlauncher/SetupActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly8/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ly8/b;->b:Lcom/anonlab/voidlauncher/SetupActivity;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lf1/i0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/anonlab/voidlauncher/SetupActivity;->R:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 48
    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lq0/k;

    .line 52
    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    invoke-direct {v0, v4, p2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, Lej/a;

    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Ly8/a;->c(Lej/a;Lf1/i0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_0
    sget v0, Lcom/anonlab/voidlauncher/SetupActivity;->R:I

    .line 72
    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v3

    .line 80
    :goto_2
    and-int/2addr p2, v5

    .line 81
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance p2, Ly8/b;

    .line 88
    .line 89
    invoke-direct {p2, v4, v5}, Ly8/b;-><init>(Lcom/anonlab/voidlauncher/SetupActivity;I)V

    .line 90
    .line 91
    .line 92
    const v0, -0x2b206bbb

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-static {v3, p2, p1, v0}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
