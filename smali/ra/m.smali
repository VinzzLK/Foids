.class public final synthetic Lra/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/m;->b:Lf1/f1;

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
    iget v0, p0, Lra/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls3/c;

    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lra/m;->b:Lf1/f1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    int-to-long v0, v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    int-to-long v2, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    new-instance p1, Ls3/j;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lra/m;->b:Lf1/f1;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ls3/c;

    .line 57
    .line 58
    const-string v0, "$this$offset"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lra/m;->b:Lf1/f1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    int-to-long v0, v0

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shl-long/2addr v0, v2

    .line 78
    int-to-long v2, p1

    .line 79
    const-wide v4, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v2, v4

    .line 85
    or-long/2addr v0, v2

    .line 86
    new-instance p1, Ls3/j;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Ls3/l;

    .line 93
    .line 94
    iget-wide v0, p1, Ls3/l;->a:J

    .line 95
    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v0, v2

    .line 102
    long-to-int p1, v0

    .line 103
    int-to-float p1, p1

    .line 104
    iget-object v0, p0, Lra/m;->b:Lf1/f1;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lra/m;->b:Lf1/f1;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lra/m;->b:Lf1/f1;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    check-cast p1, Lt2/w;

    .line 141
    .line 142
    const-string v0, "coordinates"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Lt2/w;->q0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const-wide v2, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v0, v2

    .line 159
    long-to-int p1, v0

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lra/m;->b:Lf1/f1;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
