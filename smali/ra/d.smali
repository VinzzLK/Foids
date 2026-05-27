.class public final synthetic Lra/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/d;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;

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
    .locals 13

    .line 1
    iget v0, p0, Lra/d;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lf1/i0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;->M:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v6, p0, Lra/d;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

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
    new-instance v4, La2/i;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x7

    .line 55
    const/4 v5, 0x0

    .line 56
    const-class v7, Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;

    .line 57
    .line 58
    const-string v8, "finish"

    .line 59
    .line 60
    const-string v9, "finish()V"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v4 .. v12}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    :cond_2
    check-cast v0, Lfj/j;

    .line 71
    .line 72
    check-cast v0, Lej/a;

    .line 73
    .line 74
    invoke-static {v0, p1, v3}, Lra/o1;->e(Lej/a;Lf1/i0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;->M:I

    .line 83
    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_2
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p2, Lra/d;

    .line 99
    .line 100
    iget-object v0, p0, Lra/d;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;

    .line 101
    .line 102
    invoke-direct {p2, v0, v4}, Lra/d;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;I)V

    .line 103
    .line 104
    .line 105
    const v0, -0x68ffef26

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-static {v3, p2, p1, v0}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
