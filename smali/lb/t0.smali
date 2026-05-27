.class public final synthetic Llb/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

.field public final synthetic d:Llb/r3;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;Llb/r3;I)V
    .locals 0

    .line 1
    iput p4, p0, Llb/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/t0;->b:Llb/g;

    .line 4
    .line 5
    iput-object p2, p0, Llb/t0;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 6
    .line 7
    iput-object p3, p0, Llb/t0;->d:Llb/r3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/t0;->a:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Llb/t0;->d:Llb/r3;

    .line 10
    .line 11
    iget-object v6, v0, Llb/t0;->b:Llb/g;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1/i0;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v9, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;->M:I

    .line 30
    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v9, v0, Llb/t0;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v7, La2/i;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    const-class v10, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 66
    .line 67
    const-string v11, "finish"

    .line 68
    .line 69
    const-string v12, "finish()V"

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct/range {v7 .. v15}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v7

    .line 79
    :cond_2
    check-cast v4, Lfj/j;

    .line 80
    .line 81
    check-cast v4, Lej/a;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-static {v6, v4, v5, v1, v3}, Llb/q3;->p(Llb/g;Lej/a;Llb/r3;Lf1/i0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lf1/i0;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sget v9, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;->M:I

    .line 106
    .line 107
    and-int/lit8 v9, v8, 0x3

    .line 108
    .line 109
    if-eq v9, v4, :cond_4

    .line 110
    .line 111
    move v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v3

    .line 114
    :goto_1
    and-int/2addr v8, v7

    .line 115
    invoke-virtual {v1, v8, v4}, Lf1/i0;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance v4, Llb/t0;

    .line 122
    .line 123
    iget-object v8, v0, Llb/t0;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v5, v7}, Llb/t0;-><init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;Llb/r3;I)V

    .line 126
    .line 127
    .line 128
    const v5, -0x11e8194f

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v5, 0x30

    .line 136
    .line 137
    invoke-static {v3, v4, v1, v5}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
