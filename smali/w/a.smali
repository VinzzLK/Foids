.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/j;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Lw/c;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, Lej/f;

    .line 13
    .line 14
    move-object v5, p5

    .line 15
    check-cast v5, Lej/a;

    .line 16
    .line 17
    move-object v6, p6

    .line 18
    check-cast v6, Lf1/i0;

    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x6

    .line 25
    .line 26
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, p1

    .line 42
    :goto_1
    and-int/lit8 p3, p1, 0x30

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p2, p3

    .line 58
    :cond_3
    and-int/lit16 p3, p1, 0x180

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lf1/i0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    const/16 p3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 p3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr p2, p3

    .line 74
    :cond_5
    and-int/lit16 p3, p1, 0xc00

    .line 75
    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    const/16 p3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 p3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr p2, p3

    .line 90
    :cond_7
    and-int/lit16 p3, p1, 0x6000

    .line 91
    .line 92
    if-nez p3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    const/16 p3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 p3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr p2, p3

    .line 106
    :cond_9
    const/high16 p3, 0x30000

    .line 107
    .line 108
    and-int/2addr p1, p3

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    const/high16 p1, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 p1, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr p2, p1

    .line 123
    :cond_b
    const p1, 0x92493

    .line 124
    .line 125
    .line 126
    and-int/2addr p1, p2

    .line 127
    const p3, 0x92492

    .line 128
    .line 129
    .line 130
    if-eq p1, p3, :cond_c

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 p1, 0x0

    .line 135
    :goto_7
    and-int/lit8 p3, p2, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, p3, p1}, Lf1/i0;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    shr-int/lit8 p1, p2, 0x3

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0x3fe

    .line 146
    .line 147
    shl-int/lit8 p3, p2, 0x9

    .line 148
    .line 149
    and-int/lit16 p3, p3, 0x1c00

    .line 150
    .line 151
    or-int/2addr p1, p3

    .line 152
    const p3, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr p3, p2

    .line 156
    or-int/2addr p1, p3

    .line 157
    const/high16 p3, 0x70000

    .line 158
    .line 159
    and-int/2addr p2, p3

    .line 160
    or-int v7, p1, p2

    .line 161
    .line 162
    invoke-static/range {v0 .. v7}, Lw/f;->c(Ljava/lang/String;ZLw/c;Lv1/o;Lej/f;Lej/a;Lf1/i0;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 167
    .line 168
    .line 169
    :goto_8
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 170
    .line 171
    return-object p1
.end method
