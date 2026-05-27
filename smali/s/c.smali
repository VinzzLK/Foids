.class public final Ls/c;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# static fields
.field public static final A:Ls/c;

.field public static final B:Ls/c;

.field public static final C:Ls/c;

.field public static final b:Ls/c;

.field public static final c:Ls/c;

.field public static final d:Ls/c;

.field public static final e:Ls/c;

.field public static final f:Ls/c;

.field public static final z:Ls/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/c;->b:Ls/c;

    .line 9
    .line 10
    new-instance v0, Ls/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls/c;->c:Ls/c;

    .line 17
    .line 18
    new-instance v0, Ls/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls/c;->d:Ls/c;

    .line 25
    .line 26
    new-instance v0, Ls/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls/c;->e:Ls/c;

    .line 33
    .line 34
    new-instance v0, Ls/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls/c;->f:Ls/c;

    .line 41
    .line 42
    new-instance v0, Ls/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls/c;->z:Ls/c;

    .line 49
    .line 50
    new-instance v0, Ls/c;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ls/c;->A:Ls/c;

    .line 57
    .line 58
    new-instance v0, Ls/c;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ls/c;->B:Ls/c;

    .line 65
    .line 66
    new-instance v0, Ls/c;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ls/c;->C:Ls/c;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ls3/l;

    .line 20
    .line 21
    iget-wide v1, v1, Ls3/l;->a:J

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    int-to-long v6, v6

    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    and-long/2addr v1, v3

    .line 30
    or-long/2addr v1, v5

    .line 31
    new-instance v3, Ls3/l;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Ls3/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ls3/l;

    .line 40
    .line 41
    iget-wide v1, v1, Ls3/l;->a:J

    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    int-to-long v6, v6

    .line 46
    shl-long v5, v6, v5

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    and-long/2addr v1, v3

    .line 50
    or-long/2addr v1, v5

    .line 51
    new-instance v3, Ls3/l;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Ls3/l;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lt/g1;

    .line 60
    .line 61
    sget-object v1, Ls/n0;->c:Lt/u0;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ls3/l;

    .line 67
    .line 68
    iget-wide v1, v1, Ls3/l;->a:J

    .line 69
    .line 70
    int-to-long v1, v6

    .line 71
    shl-long v5, v1, v5

    .line 72
    .line 73
    and-long/2addr v1, v3

    .line 74
    or-long/2addr v1, v5

    .line 75
    new-instance v3, Ls3/l;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Ls3/l;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lt/g1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v1, v1, v2, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_4
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lt/m;

    .line 95
    .line 96
    iget v2, v1, Lt/m;->a:F

    .line 97
    .line 98
    iget v1, v1, Lt/m;->b:F

    .line 99
    .line 100
    invoke-static {v2, v1}, Lc2/e0;->h(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    new-instance v3, Lc2/a1;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lc2/a1;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lc2/a1;

    .line 113
    .line 114
    iget-wide v1, v1, Lc2/a1;->a:J

    .line 115
    .line 116
    new-instance v3, Lt/m;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lc2/a1;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v2}, Lc2/a1;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v3, v4, v1}, Lt/m;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lc2/w;

    .line 133
    .line 134
    iget-wide v1, v1, Lc2/w;->a:J

    .line 135
    .line 136
    sget-object v3, Ld2/d;->x:Ld2/l;

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lc2/w;->b(JLd2/c;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Lc2/w;->i(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v1, v2}, Lc2/w;->h(J)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v1, v2}, Lc2/w;->f(J)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v1, v2}, Lc2/w;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lt/o;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3, v4, v5}, Lt/o;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_7
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_8
    return-object p1

    .line 173
    :pswitch_9
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ls/r;

    .line 176
    .line 177
    const/16 v1, 0xdc

    .line 178
    .line 179
    const/16 v3, 0x5a

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-static {v1, v3, v2, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v7, 0x2

    .line 187
    invoke-static {v5, v7}, Ls/n0;->c(Lt/z;I)Ls/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v1, v3, v2, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-wide v8, Lc2/a1;->b:J

    .line 196
    .line 197
    new-instance v4, Ls/s0;

    .line 198
    .line 199
    new-instance v10, Ls/d1;

    .line 200
    .line 201
    new-instance v14, Ls/y0;

    .line 202
    .line 203
    invoke-direct {v14, v8, v9, v1}, Ls/y0;-><init>(JLt/o1;)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x77

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-direct/range {v10 .. v16}, Ls/d1;-><init>(Ls/u0;Ls/b1;Ls/e0;Ls/y0;Ljava/util/LinkedHashMap;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v10}, Ls/s0;-><init>(Ls/d1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ls/s0;->a(Ls/s0;)Ls/s0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-static {v3, v6, v2, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v7}, Ls/n0;->d(Lt/z;I)Ls/t0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget v3, Ls/j;->b:I

    .line 232
    .line 233
    new-instance v3, Ls/f0;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Ls/f0;-><init>(Ls/s0;Ls/t0;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
