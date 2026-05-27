.class public final synthetic Lb6/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lb6/d;->a:I

    iput-object p1, p0, Lb6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb6/d;->f:Ljava/lang/Object;

    iput p5, p0, Lb6/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILej/c;Lej/c;Lej/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x4

    iput p6, p0, Lb6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->c:Ljava/lang/Object;

    iput p2, p0, Lb6/d;->b:I

    iput-object p3, p0, Lb6/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb6/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb6/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/c0;Lp1/e;Lc1/j8;Lp1/e;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lb6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb6/d;->f:Ljava/lang/Object;

    iput p5, p0, Lb6/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp1/e;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lf1/i0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lb6/d;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/lit8 v6, p1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lb6/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lb6/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lb6/d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lp1/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/i0;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lb6/d;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lej/c;

    .line 48
    .line 49
    iget-object v0, p0, Lb6/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lej/c;

    .line 53
    .line 54
    iget-object v0, p0, Lb6/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lej/a;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lf1/i0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v2, p0, Lb6/d;->b:I

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lmb/a;->j(Ljava/lang/String;ILej/c;Lej/c;Lej/a;Lf1/i0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lb0/r1;

    .line 82
    .line 83
    iget-object v0, p0, Lb6/d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lej/a;

    .line 87
    .line 88
    iget-object v0, p0, Lb6/d;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lv1/o;

    .line 92
    .line 93
    iget-object v0, p0, Lb6/d;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lp1/e;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lf1/i0;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lb6/d;->b:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static/range {v1 .. v6}, Lgb/a;->a(Lb0/r1;Lej/a;Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lw3/c0;

    .line 122
    .line 123
    iget-object v0, p0, Lb6/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lp1/e;

    .line 127
    .line 128
    iget-object v0, p0, Lb6/d;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lc1/j8;

    .line 132
    .line 133
    iget-object v0, p0, Lb6/d;->f:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Lp1/e;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lf1/i0;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lb6/d;->b:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static/range {v1 .. v6}, Ld1/i;->a(Lw3/c0;Lp1/e;Lc1/j8;Lp1/e;Lf1/i0;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lej/a;

    .line 162
    .line 163
    iget-object v0, p0, Lb6/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lv1/o;

    .line 167
    .line 168
    iget-object v0, p0, Lb6/d;->e:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lw3/u;

    .line 172
    .line 173
    iget-object v0, p0, Lb6/d;->f:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Lp1/e;

    .line 177
    .line 178
    move-object v5, p1

    .line 179
    check-cast v5, Lf1/i0;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lb6/d;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static/range {v1 .. v6}, Lc1/j;->d(Lej/a;Lv1/o;Lw3/u;Lp1/e;Lf1/i0;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_4
    iget-object v0, p0, Lb6/d;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v0, p0, Lb6/d;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Landroidx/lifecycle/t;

    .line 208
    .line 209
    iget-object v0, p0, Lb6/d;->f:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Lej/c;

    .line 213
    .line 214
    move-object v5, p1

    .line 215
    check-cast v5, Lf1/i0;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget p1, p0, Lb6/d;->b:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v2, p0, Lb6/d;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, Lcg/b;->a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/t;Lej/c;Lf1/i0;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
