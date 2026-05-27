.class public final Ls/j0;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/s0;

.field public final synthetic c:Ls/t0;


# direct methods
.method public synthetic constructor <init>(Ls/s0;Ls/t0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/j0;->b:Ls/s0;

    .line 4
    .line 5
    iput-object p2, p0, Ls/j0;->c:Ls/t0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x3f6b851f    # 0.92f

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ls/j0;->c:Ls/t0;

    .line 26
    .line 27
    iget-object p1, p1, Ls/t0;->a:Ls/d1;

    .line 28
    .line 29
    iget-object p1, p1, Ls/d1;->d:Ls/y0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lb3/e;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object p1, p0, Ls/j0;->b:Ls/s0;

    .line 43
    .line 44
    iget-object p1, p1, Ls/s0;->a:Ls/d1;

    .line 45
    .line 46
    iget-object p1, p1, Ls/d1;->d:Ls/y0;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lt/g1;

    .line 56
    .line 57
    sget-object v0, Ls/g0;->a:Ls/g0;

    .line 58
    .line 59
    sget-object v1, Ls/g0;->b:Ls/g0;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lt/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Ls/j0;->b:Ls/s0;

    .line 68
    .line 69
    iget-object p1, p1, Ls/s0;->a:Ls/d1;

    .line 70
    .line 71
    iget-object p1, p1, Ls/d1;->d:Ls/y0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Ls/y0;->b:Lt/o1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Ls/n0;->b:Lt/u0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Ls/g0;->c:Ls/g0;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lt/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Ls/j0;->c:Ls/t0;

    .line 90
    .line 91
    iget-object p1, p1, Ls/t0;->a:Ls/d1;

    .line 92
    .line 93
    iget-object p1, p1, Ls/d1;->d:Ls/y0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Ls/y0;->b:Lt/o1;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object p1, Ls/n0;->b:Lt/u0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p1, Ls/n0;->b:Lt/u0;

    .line 104
    .line 105
    :goto_1
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Ls/g0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eq p1, v2, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-ne p1, v2, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Ls/j0;->c:Ls/t0;

    .line 124
    .line 125
    iget-object p1, p1, Ls/t0;->a:Ls/d1;

    .line 126
    .line 127
    iget-object p1, p1, Ls/d1;->a:Ls/u0;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance p1, Lb3/e;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    iget-object p1, p0, Ls/j0;->b:Ls/s0;

    .line 141
    .line 142
    iget-object p1, p1, Ls/s0;->a:Ls/d1;

    .line 143
    .line 144
    iget-object p1, p1, Ls/d1;->a:Ls/u0;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Lt/g1;

    .line 154
    .line 155
    sget-object v0, Ls/g0;->a:Ls/g0;

    .line 156
    .line 157
    sget-object v1, Ls/g0;->b:Ls/g0;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lt/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Ls/j0;->b:Ls/s0;

    .line 166
    .line 167
    iget-object p1, p1, Ls/s0;->a:Ls/d1;

    .line 168
    .line 169
    iget-object p1, p1, Ls/d1;->a:Ls/u0;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p1, Ls/u0;->a:Lt/z;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    :cond_a
    sget-object p1, Ls/n0;->b:Lt/u0;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    sget-object v0, Ls/g0;->c:Ls/g0;

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Lt/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-object p1, p0, Ls/j0;->c:Ls/t0;

    .line 189
    .line 190
    iget-object p1, p1, Ls/t0;->a:Ls/d1;

    .line 191
    .line 192
    iget-object p1, p1, Ls/d1;->a:Ls/u0;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Ls/u0;->a:Lt/z;

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    :cond_c
    sget-object p1, Ls/n0;->b:Lt/u0;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    sget-object p1, Ls/n0;->b:Lt/u0;

    .line 204
    .line 205
    :cond_e
    :goto_3
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
