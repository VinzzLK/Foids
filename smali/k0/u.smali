.class public final synthetic Lk0/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lk0/t0;

.field public final synthetic b:Z

.field public final synthetic c:Lw2/k2;

.field public final synthetic d:Lv0/u0;

.field public final synthetic e:Ll3/t;

.field public final synthetic f:Ll3/n;


# direct methods
.method public synthetic constructor <init>(Lk0/t0;ZLw2/k2;Lv0/u0;Ll3/t;Ll3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/u;->a:Lk0/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk0/u;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk0/u;->c:Lw2/k2;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/u;->d:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/u;->e:Ll3/t;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/u;->f:Ll3/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/u;->a:Lk0/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/t0;->o:Lf1/j1;

    .line 4
    .line 5
    check-cast p1, Lt2/w;

    .line 6
    .line 7
    iput-object p1, v0, Lk0/t0;->h:Lt2/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/t0;->d()Lk0/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lk0/s1;->b:Lt2/w;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lk0/u;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lk0/t0;->a()Lk0/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lk0/k0;->b:Lk0/k0;

    .line 26
    .line 27
    iget-object v3, p0, Lk0/u;->d:Lv0/u0;

    .line 28
    .line 29
    iget-object v5, p0, Lk0/u;->e:Ll3/t;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lk0/t0;->l:Lf1/j1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lk0/u;->c:Lw2/k2;

    .line 50
    .line 51
    check-cast p1, Lw2/r1;

    .line 52
    .line 53
    iget-object p1, p1, Lw2/r1;->a:Lf1/j1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lv0/u0;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lv0/u0;->o()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v3, v6}, Lu3/a;->h(Lv0/u0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, v0, Lk0/t0;->m:Lf1/j1;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lu3/a;->h(Lv0/u0;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, v0, Lk0/t0;->n:Lf1/j1;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Ll3/t;->b:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Lg3/m0;->c(J)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lk0/t0;->a()Lk0/k0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lk0/k0;->c:Lk0/k0;

    .line 119
    .line 120
    if-ne p1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v3, v6}, Lu3/a;->h(Lv0/u0;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v6, p0, Lk0/u;->f:Ll3/n;

    .line 134
    .line 135
    invoke-static {v0, v5, v6}, Lk0/s;->v(Lk0/t0;Ll3/t;Ll3/n;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lk0/t0;->d()Lk0/s1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lk0/t0;->e:Ll3/z;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lk0/t0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p1, Lk0/s1;->b:Lt2/w;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Lt2/w;->E()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v2, p1, Lk0/s1;->c:Lt2/w;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v7, p1, Lk0/s1;->a:Lg3/k0;

    .line 170
    .line 171
    new-instance v8, Lf1/d;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-direct {v8, v0, p1}, Lf1/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lu1/d;->i(Lt2/w;)Lb2/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0, v2, v4}, Lt2/w;->z(Lt2/w;Z)Lb2/c;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object p1, v1, Ll3/z;->a:Ll3/u;

    .line 186
    .line 187
    iget-object p1, p1, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ll3/z;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object v4, v1, Ll3/z;->b:Ll3/o;

    .line 202
    .line 203
    invoke-interface/range {v4 .. v10}, Ll3/o;->a(Ll3/t;Ll3/n;Lg3/k0;Lf1/d;Lb2/c;Lb2/c;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 207
    .line 208
    return-object p1
.end method
