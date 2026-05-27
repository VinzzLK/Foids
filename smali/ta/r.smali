.class public final synthetic Lta/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lej/c;

.field public final synthetic B:Lej/e;

.field public final synthetic C:Lej/a;

.field public final synthetic D:Lej/a;

.field public final synthetic E:Lej/a;

.field public final synthetic F:Lf1/a1;

.field public final synthetic a:Lib/q0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmi/p;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Lib/q0;Ljava/util/List;Lmi/p;ZLjava/util/Set;Lej/c;Ls3/c;Lej/c;Lej/e;Lej/a;Lej/a;Lej/a;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/r;->a:Lib/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lta/r;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lta/r;->c:Lmi/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Lta/r;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lta/r;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lta/r;->f:Lej/c;

    .line 15
    .line 16
    iput-object p7, p0, Lta/r;->z:Ls3/c;

    .line 17
    .line 18
    iput-object p8, p0, Lta/r;->A:Lej/c;

    .line 19
    .line 20
    iput-object p9, p0, Lta/r;->B:Lej/e;

    .line 21
    .line 22
    iput-object p10, p0, Lta/r;->C:Lej/a;

    .line 23
    .line 24
    iput-object p11, p0, Lta/r;->D:Lej/a;

    .line 25
    .line 26
    iput-object p12, p0, Lta/r;->E:Lej/a;

    .line 27
    .line 28
    iput-object p13, p0, Lta/r;->F:Lf1/a1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb0/v;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lf1/i0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$HomeScreenBottomBarBox"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v11

    .line 28
    :goto_0
    and-int/2addr p2, v0

    .line 29
    invoke-virtual {v7, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    sget-object p1, Lib/s0;->a:Lib/s0;

    .line 36
    .line 37
    iget-object p2, p0, Lta/r;->a:Lib/q0;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 46
    .line 47
    iget-object v1, p0, Lta/r;->c:Lmi/p;

    .line 48
    .line 49
    iget-boolean v2, p0, Lta/r;->d:Z

    .line 50
    .line 51
    iget-object v3, p0, Lta/r;->f:Lej/c;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const p1, -0x1382373c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Lf1/i0;->b0(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p0, Lta/r;->z:Ls3/c;

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 78
    .line 79
    if-ne p3, p2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance p3, Lta/t;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iget-object v4, p0, Lta/r;->F:Lf1/a1;

    .line 85
    .line 86
    invoke-direct {p3, p1, v4, p2}, Lta/t;-><init>(Ls3/c;Lf1/a1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v6, p3

    .line 93
    check-cast v6, Lej/c;

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    move-object v5, v3

    .line 97
    move v3, v2

    .line 98
    move-object v2, v1

    .line 99
    iget-object v1, p0, Lta/r;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, p0, Lta/r;->e:Ljava/util/Set;

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    iget-object v7, p0, Lta/r;->A:Lej/c;

    .line 105
    .line 106
    iget-object v8, p0, Lta/r;->B:Lej/e;

    .line 107
    .line 108
    invoke-static/range {v0 .. v10}, Lta/u;->c(Lv1/o;Ljava/util/List;Lmi/p;ZLjava/util/Set;Lej/c;Lej/c;Lej/c;Lej/e;Lf1/i0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v11}, Lf1/i0;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v5, v3

    .line 116
    move-object v9, v7

    .line 117
    move v3, v2

    .line 118
    move-object v2, v1

    .line 119
    sget-object p1, Lib/t0;->a:Lib/t0;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const p1, -0x1381e28a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, p1}, Lf1/i0;->b0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v8, 0x6

    .line 138
    iget-object v4, p0, Lta/r;->C:Lej/a;

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    move v2, v3

    .line 142
    move-object v3, v5

    .line 143
    iget-object v5, p0, Lta/r;->D:Lej/a;

    .line 144
    .line 145
    iget-object v6, p0, Lta/r;->E:Lej/a;

    .line 146
    .line 147
    move-object v7, v9

    .line 148
    invoke-static/range {v0 .. v8}, Lta/u;->d(Lv1/o;Lmi/p;ZLej/c;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Lf1/i0;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object p1, Lib/r0;->a:Lib/r0;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const p1, -0x1381a5cb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, p1}, Lf1/i0;->b0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11}, Lf1/i0;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const p1, -0x13823cd9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, p1}, Lf1/i0;->b0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v11}, Lf1/i0;->p(Z)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lb3/e;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    move-object v9, v7

    .line 189
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 193
    .line 194
    return-object p1
.end method
