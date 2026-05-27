.class public final synthetic Lra/q1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/q1;->b:Llb/g;

    .line 4
    .line 5
    iput-object p2, p0, Lra/q1;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lra/q1;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lra/q1;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;

    .line 8
    .line 9
    iget-object v5, p0, Lra/q1;->b:Llb/g;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    check-cast p1, Lf1/i0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;->M:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v2}, Lf1/i0;->T(IZ)Z

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
    const/4 p2, 0x5

    .line 54
    invoke-direct {v0, v4, p2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lej/a;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-static {v5, v0, p1, p2}, Lra/a2;->c(Llb/g;Lej/a;Lf1/i0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;->M:I

    .line 73
    .line 74
    and-int/lit8 v0, p2, 0x3

    .line 75
    .line 76
    if-eq v0, v3, :cond_4

    .line 77
    .line 78
    move v0, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v2

    .line 81
    :goto_1
    and-int/2addr p2, v6

    .line 82
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance p2, Lra/q1;

    .line 89
    .line 90
    invoke-direct {p2, v5, v4, v6}, Lra/q1;-><init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x65cd55c6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-static {v2, p2, p1, v0}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
