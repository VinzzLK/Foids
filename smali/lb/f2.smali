.class public final synthetic Llb/f2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/f2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Llb/f2;->c:Lf1/a1;

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
    .locals 11

    .line 1
    iget v0, p0, Llb/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v8, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Llb/f2;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 44
    .line 45
    if-ne v0, p2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, Llb/k2;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iget-object v1, p0, Llb/f2;->c:Lf1/a1;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p2}, Llb/k2;-><init>(Landroid/content/Context;Lf1/a1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    check-cast v1, Lej/a;

    .line 60
    .line 61
    const/high16 v9, 0x30000000

    .line 62
    .line 63
    const/16 v10, 0x1fe

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    sget-object v7, Lmb/a;->a:Lp1/e;

    .line 71
    .line 72
    invoke-static/range {v1 .. v10}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    move-object v7, p1

    .line 83
    check-cast v7, Lf1/i0;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    and-int/lit8 p2, p1, 0x3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq p2, v0, :cond_4

    .line 96
    .line 97
    move p2, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    :goto_2
    and-int/2addr p1, v1

    .line 101
    invoke-virtual {v7, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Llb/f2;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 120
    .line 121
    if-ne v0, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v0, Llb/k2;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    iget-object v1, p0, Llb/f2;->c:Lf1/a1;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, p2}, Llb/k2;-><init>(Landroid/content/Context;Lf1/a1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v0, Lej/a;

    .line 135
    .line 136
    sget-object v6, Llb/c;->h:Lp1/e;

    .line 137
    .line 138
    const/high16 v8, 0x30000000

    .line 139
    .line 140
    const/16 v9, 0x1fe

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v9}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
