.class public final synthetic Lua/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:Lej/c;

.field public final synthetic a:Z

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/c;Lej/c;Lf1/a1;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p11, p0, Lua/h;->a:Z

    .line 5
    .line 6
    iput-object p6, p0, Lua/h;->b:Lej/c;

    .line 7
    .line 8
    iput-object p8, p0, Lua/h;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p1, p0, Lua/h;->d:Lej/a;

    .line 11
    .line 12
    iput-object p2, p0, Lua/h;->e:Lej/a;

    .line 13
    .line 14
    iput-object p3, p0, Lua/h;->f:Lej/a;

    .line 15
    .line 16
    iput-object p4, p0, Lua/h;->z:Lej/a;

    .line 17
    .line 18
    iput-object p5, p0, Lua/h;->A:Lej/a;

    .line 19
    .line 20
    iput-object p9, p0, Lua/h;->B:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lua/h;->C:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p7, p0, Lua/h;->D:Lej/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls/m;

    .line 2
    .line 3
    check-cast p2, Lua/c;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lf1/i0;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "$this$AnimatedContent"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "screen"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lua/h;->c:Lf1/a1;

    .line 28
    .line 29
    sget-object p3, Lf1/m;->a:Lf1/f;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const p1, 0x346d8264

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lf1/i0;->b0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p4}, Lf1/i0;->p(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const p1, 0x5c871c1f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lf1/i0;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p4}, Lf1/i0;->p(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lb3/e;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    const p1, 0x5c877a08

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lf1/i0;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    if-ne v0, p3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lr0/d;

    .line 85
    .line 86
    const/16 p1, 0x15

    .line 87
    .line 88
    invoke-direct {v0, p2, p1}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v2, v0

    .line 95
    check-cast v2, Lej/a;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lua/h;->B:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lua/h;->C:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v3, p0, Lua/h;->D:Lej/c;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lua/k;->b(Ljava/util/List;Ljava/util/Set;Lej/a;Lej/c;Lf1/i0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p4}, Lf1/i0;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const p1, 0x5c8721b0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lf1/i0;->b0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    if-ne v0, p3, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v0, Lr0/d;

    .line 130
    .line 131
    const/16 p1, 0x14

    .line 132
    .line 133
    invoke-direct {v0, p2, p1}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v2, v0

    .line 140
    check-cast v2, Lej/a;

    .line 141
    .line 142
    iget-object p1, p0, Lua/h;->z:Lej/a;

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v0, p0, Lua/h;->A:Lej/a;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr p2, v1

    .line 155
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    if-ne v1, p3, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v1, Lc1/s3;

    .line 164
    .line 165
    const/16 p2, 0x1a

    .line 166
    .line 167
    invoke-direct {v1, p2, p1, v0}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object v6, v1

    .line 174
    check-cast v6, Lej/a;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    iget-boolean v0, p0, Lua/h;->a:Z

    .line 178
    .line 179
    iget-object v1, p0, Lua/h;->b:Lej/c;

    .line 180
    .line 181
    iget-object v3, p0, Lua/h;->d:Lej/a;

    .line 182
    .line 183
    move-object v7, v4

    .line 184
    iget-object v4, p0, Lua/h;->e:Lej/a;

    .line 185
    .line 186
    iget-object v5, p0, Lua/h;->f:Lej/a;

    .line 187
    .line 188
    invoke-static/range {v0 .. v8}, Lua/k;->c(ZLej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V

    .line 189
    .line 190
    .line 191
    move-object v4, v7

    .line 192
    invoke-virtual {v4, p4}, Lf1/i0;->p(Z)V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 196
    .line 197
    return-object p1
.end method
