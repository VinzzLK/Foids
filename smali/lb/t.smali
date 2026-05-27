.class public final synthetic Llb/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/t;->b:Llb/g;

    .line 4
    .line 5
    iput-object p2, p0, Llb/t;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;

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
    .locals 14

    .line 1
    iget v0, p0, Llb/t;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Llb/t;->b:Llb/g;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lf1/i0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v6, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;->M:I

    .line 24
    .line 25
    and-int/lit8 v6, v0, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v0, v5

    .line 33
    invoke-virtual {p1, v0, v2}, Lf1/i0;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Llb/t;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 52
    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v5, La2/i;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const-class v8, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;

    .line 61
    .line 62
    const-string v9, "finish"

    .line 63
    .line 64
    const-string v10, "finish()V"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v5 .. v13}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_2
    check-cast v2, Lfj/j;

    .line 75
    .line 76
    check-cast v2, Lej/a;

    .line 77
    .line 78
    invoke-static {v4, v2, p1, v3}, Llb/l0;->e(Llb/g;Lej/a;Lf1/i0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget v6, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;->M:I

    .line 95
    .line 96
    and-int/lit8 v6, v0, 0x3

    .line 97
    .line 98
    if-eq v6, v2, :cond_4

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_2
    and-int/2addr v0, v5

    .line 104
    invoke-virtual {p1, v0, v2}, Lf1/i0;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Llb/t;

    .line 111
    .line 112
    iget-object v2, p0, Llb/t;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2, v5}, Llb/t;-><init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;I)V

    .line 115
    .line 116
    .line 117
    const v2, -0x3579cfdd    # -4397073.5f

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    invoke-static {v3, v0, p1, v2}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
