.class public final synthetic Lc1/p3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/c;


# direct methods
.method public synthetic constructor <init>(Lt/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/p3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/p3;->b:Lt/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc1/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/f0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc1/p3;->b:Lt/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lc2/a1;->b:J

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lc2/f0;->J0(J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lc2/f0;

    .line 50
    .line 51
    const-string v0, "$this$graphicsLayer"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc1/p3;->b:Lt/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Lc2/f0;->m(F)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ls3/c;

    .line 75
    .line 76
    const-string v0, "$this$offset"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lc1/p3;->b:Lt/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lt/c;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x0

    .line 98
    int-to-long v0, v0

    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    shl-long/2addr v0, v2

    .line 102
    int-to-long v2, p1

    .line 103
    const-wide v4, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v2, v4

    .line 109
    or-long/2addr v0, v2

    .line 110
    new-instance p1, Ls3/j;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lc2/f0;

    .line 117
    .line 118
    iget-object v0, p0, Lc1/p3;->b:Lt/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0}, Lc1/v3;->d(Lc2/f0;F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p1, v0}, Lc1/v3;->e(Lc2/f0;F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    div-float v0, v1, v0

    .line 147
    .line 148
    :goto_0
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 149
    .line 150
    .line 151
    sget-wide v0, Lc1/v3;->c:J

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Lc2/f0;->J0(J)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
