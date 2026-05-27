.class public final Lt2/l0;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/l0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt2/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt2/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt2/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt2/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lt2/l0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ld3/r;

    .line 21
    .line 22
    check-cast v4, Lx1/e;

    .line 23
    .line 24
    check-cast v3, Lw2/c2;

    .line 25
    .line 26
    iget-object v0, v3, Lw2/c2;->b:Lq/w;

    .line 27
    .line 28
    iget v1, p2, Ld3/r;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lq/w;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lx1/e;->m(ILd3/r;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lx1/e;->A:Lsj/c;

    .line 40
    .line 41
    invoke-interface {p1, v5}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Lc2/u;

    .line 46
    .line 47
    check-cast p2, Lf2/b;

    .line 48
    .line 49
    check-cast v3, Lv2/i1;

    .line 50
    .line 51
    iget-object v0, v3, Lv2/i1;->H:Lv2/f0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv2/f0;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput-object p1, v3, Lv2/i1;->a0:Lc2/u;

    .line 60
    .line 61
    iput-object p2, v3, Lv2/i1;->Z:Lf2/b;

    .line 62
    .line 63
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw2/t;

    .line 68
    .line 69
    invoke-virtual {p1}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lv2/i1;->f0:Lc2/t0;

    .line 74
    .line 75
    sget-object p2, Lv2/d;->d:Lv2/d;

    .line 76
    .line 77
    check-cast v4, Lv2/f1;

    .line 78
    .line 79
    iget-object p1, p1, Lv2/t1;->a:Lt1/v;

    .line 80
    .line 81
    invoke-virtual {p1, v3, p2, v4}, Lt1/v;->c(Ljava/lang/Object;Lej/c;Lej/a;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v3, Lv2/i1;->d0:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-boolean v1, v3, Lv2/i1;->d0:Z

    .line 88
    .line 89
    :goto_0
    return-object v5

    .line 90
    :pswitch_1
    check-cast p1, Lf1/i0;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v0, v6, :cond_2

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v0, v2

    .line 106
    :goto_1
    and-int/2addr p2, v1

    .line 107
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    check-cast v3, Lt2/e0;

    .line 114
    .line 115
    iget-object p2, v3, Lt2/e0;->g:Lf1/j1;

    .line 116
    .line 117
    invoke-virtual {p2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    check-cast v4, Lej/e;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lf1/i0;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lf1/i0;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v4, p1, p2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget v0, p1, Lf1/i0;->l:I

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 152
    .line 153
    invoke-static {v0}, Lf1/n;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-boolean v0, p1, Lf1/i0;->S:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lf1/i0;->V()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object p2, p1, Lf1/i0;->G:Li1/g;

    .line 167
    .line 168
    iget v0, p2, Li1/g;->g:I

    .line 169
    .line 170
    iget p2, p2, Li1/g;->h:I

    .line 171
    .line 172
    iget-object v1, p1, Lf1/i0;->M:Lj1/b;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lj1/b;->d(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lj1/b;->b:Lj1/a;

    .line 181
    .line 182
    iget-object v1, v1, Lj1/a;->d:Lj1/l0;

    .line 183
    .line 184
    sget-object v3, Lj1/i;->c:Lj1/i;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lj1/l0;->f0(Lj1/j0;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lf1/i0;->s:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0, p2, v1}, Lf1/s;->k(IILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lf1/i0;->G:Li1/g;

    .line 195
    .line 196
    invoke-virtual {p2}, Li1/g;->t()V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    iget-boolean p2, p1, Lf1/i0;->y:Z

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iget-object p2, p1, Lf1/i0;->G:Li1/g;

    .line 204
    .line 205
    iget p2, p2, Li1/g;->i:I

    .line 206
    .line 207
    iget v0, p1, Lf1/i0;->z:I

    .line 208
    .line 209
    if-ne p2, v0, :cond_7

    .line 210
    .line 211
    const/4 p2, -0x1

    .line 212
    iput p2, p1, Lf1/i0;->z:I

    .line 213
    .line 214
    iput-boolean v2, p1, Lf1/i0;->y:Z

    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1, v2}, Lf1/i0;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v5

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
