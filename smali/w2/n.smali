.class public final Lw2/n;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/t;


# direct methods
.method public synthetic constructor <init>(Lw2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/n;->b:Lw2/t;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/n;->b:Lw2/t;

    .line 7
    .line 8
    invoke-static {v0}, Lw2/t;->h(Lw2/t;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lw2/n;->b:Lw2/t;

    .line 14
    .line 15
    iget-object v1, v0, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lw2/t;->Q0:J

    .line 36
    .line 37
    iget-object v1, v0, Lw2/t;->V0:Lt7/s;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lw2/n;->b:Lw2/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/t;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp4/e;

    .line 56
    .line 57
    new-instance v2, Lp4/f;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lp4/f;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lp4/e;-><init>(Lp4/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lp4/e;

    .line 76
    .line 77
    new-instance v2, Lp4/f;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lp4/f;-><init>(Landroid/os/LocaleList;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lp4/e;-><init>(Lp4/f;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, Lp4/e;->a:Lp4/f;

    .line 86
    .line 87
    iget-object v1, v0, Lp4/f;->a:Landroid/os/LocaleList;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v1, :cond_3

    .line 100
    .line 101
    new-instance v4, Ln3/a;

    .line 102
    .line 103
    iget-object v5, v0, Lp4/f;->a:Landroid/os/LocaleList;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5}, Ln3/a;-><init>(Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Ln3/b;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ln3/b;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lw2/n;->b:Lw2/t;

    .line 128
    .line 129
    iget-object v0, v0, Lw2/t;->J:Lf1/j1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
