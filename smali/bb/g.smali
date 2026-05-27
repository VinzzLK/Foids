.class public final synthetic Lbb/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lfj/s;

.field public final synthetic d:Lqj/z;

.field public final synthetic e:Lt/c;


# direct methods
.method public synthetic constructor <init>(FLfj/s;Lqj/z;Lt/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbb/g;->a:I

    .line 2
    .line 3
    iput p1, p0, Lbb/g;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lbb/g;->c:Lfj/s;

    .line 6
    .line 7
    iput-object p3, p0, Lbb/g;->d:Lqj/z;

    .line 8
    .line 9
    iput-object p4, p0, Lbb/g;->e:Lt/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lt/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$animateDecay"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lt/c;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lbb/g;->b:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lbb/g;->c:Lfj/s;

    .line 35
    .line 36
    iget v1, v0, Lfj/s;->a:F

    .line 37
    .line 38
    iget-object v2, p1, Lt/c;->a:Lt/p1;

    .line 39
    .line 40
    iget-object v2, v2, Lt/p1;->b:Lej/c;

    .line 41
    .line 42
    iget-object p1, p1, Lt/c;->c:Lt/k;

    .line 43
    .line 44
    iget-object p1, p1, Lt/k;->c:Lt/p;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr v1, p1

    .line 57
    iput v1, v0, Lfj/s;->a:F

    .line 58
    .line 59
    new-instance p1, Lab/o;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    iget-object v1, p0, Lbb/g;->e:Lt/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v1, v2, v0}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    iget-object v1, p0, Lbb/g;->d:Lqj/z;

    .line 70
    .line 71
    invoke-static {v1, v2, p1, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    const-string v0, "$this$animateDecay"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lt/c;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lbb/g;->b:F

    .line 97
    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lbb/g;->c:Lfj/s;

    .line 104
    .line 105
    iget v1, v0, Lfj/s;->a:F

    .line 106
    .line 107
    iget-object v2, p1, Lt/c;->a:Lt/p1;

    .line 108
    .line 109
    iget-object v2, v2, Lt/p1;->b:Lej/c;

    .line 110
    .line 111
    iget-object p1, p1, Lt/c;->c:Lt/k;

    .line 112
    .line 113
    iget-object p1, p1, Lt/k;->c:Lt/p;

    .line 114
    .line 115
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-float/2addr v1, p1

    .line 126
    iput v1, v0, Lfj/s;->a:F

    .line 127
    .line 128
    new-instance p1, Lab/o;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    iget-object v1, p0, Lbb/g;->e:Lt/c;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {p1, v1, v2, v0}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lbb/g;->d:Lqj/z;

    .line 138
    .line 139
    invoke-static {v1, v2, p1, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    const-string v0, "$this$animateDecay"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lt/c;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lbb/g;->b:F

    .line 165
    .line 166
    cmpg-float v0, v0, v1

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lbb/g;->c:Lfj/s;

    .line 172
    .line 173
    iget v1, v0, Lfj/s;->a:F

    .line 174
    .line 175
    iget-object v2, p1, Lt/c;->a:Lt/p1;

    .line 176
    .line 177
    iget-object v2, v2, Lt/p1;->b:Lej/c;

    .line 178
    .line 179
    iget-object p1, p1, Lt/c;->c:Lt/k;

    .line 180
    .line 181
    iget-object p1, p1, Lt/k;->c:Lt/p;

    .line 182
    .line 183
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sub-float/2addr v1, p1

    .line 194
    iput v1, v0, Lfj/s;->a:F

    .line 195
    .line 196
    new-instance p1, Lab/o;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    iget-object v1, p0, Lbb/g;->e:Lt/c;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {p1, v1, v2, v0}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    iget-object v1, p0, Lbb/g;->d:Lqj/z;

    .line 207
    .line 208
    invoke-static {v1, v2, p1, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
