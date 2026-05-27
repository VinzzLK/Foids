.class public abstract Lt/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/l;

.field public static final b:Lt/m;

.field public static final c:Lt/n;

.field public static final d:Lt/o;

.field public static final e:Lt/l;

.field public static final f:Lt/m;

.field public static final g:Lt/n;

.field public static final h:Lt/o;

.field public static final i:[F

.field public static final j:Lt/p1;

.field public static final k:Lt/p1;

.field public static final l:Lt/p1;

.field public static final m:Lt/p1;

.field public static final n:Lt/p1;

.field public static final o:Lt/p1;

.field public static final p:Lt/p1;

.field public static final q:Lt/p1;

.field public static final r:Lt/p1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt/l;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/d;->a:Lt/l;

    .line 9
    .line 10
    new-instance v0, Lt/m;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lt/m;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt/d;->b:Lt/m;

    .line 16
    .line 17
    new-instance v0, Lt/n;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lt/n;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt/d;->c:Lt/n;

    .line 23
    .line 24
    new-instance v0, Lt/o;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lt/o;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt/d;->d:Lt/o;

    .line 30
    .line 31
    new-instance v0, Lt/l;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt/l;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lt/d;->e:Lt/l;

    .line 39
    .line 40
    new-instance v0, Lt/m;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lt/m;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt/d;->f:Lt/m;

    .line 46
    .line 47
    new-instance v0, Lt/n;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lt/n;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt/d;->g:Lt/n;

    .line 53
    .line 54
    new-instance v0, Lt/o;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lt/o;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt/d;->h:Lt/o;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Lt/d;->i:[F

    .line 66
    .line 67
    new-instance v0, Lra/p0;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lra/p0;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lt/p1;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lt/d;->j:Lt/p1;

    .line 87
    .line 88
    new-instance v0, Lra/p0;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lra/p0;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lt/p1;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lt/d;->k:Lt/p1;

    .line 108
    .line 109
    new-instance v0, Lra/p0;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lra/p0;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lt/p1;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lt/d;->l:Lt/p1;

    .line 129
    .line 130
    new-instance v0, Lra/p0;

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lra/p0;

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lt/p1;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lt/d;->m:Lt/p1;

    .line 150
    .line 151
    new-instance v0, Lra/p0;

    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lra/p0;

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lt/p1;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lt/d;->n:Lt/p1;

    .line 171
    .line 172
    new-instance v0, Lra/p0;

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lra/p0;

    .line 180
    .line 181
    const/16 v2, 0x12

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lt/p1;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lt/d;->o:Lt/p1;

    .line 192
    .line 193
    new-instance v0, Lra/p0;

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lra/p0;

    .line 201
    .line 202
    const/16 v2, 0x14

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lt/p1;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lt/d;->p:Lt/p1;

    .line 213
    .line 214
    new-instance v0, Lra/p0;

    .line 215
    .line 216
    const/16 v1, 0x15

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lra/p0;

    .line 222
    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lt/p1;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lt/d;->q:Lt/p1;

    .line 234
    .line 235
    new-instance v0, Lra/p0;

    .line 236
    .line 237
    const/16 v1, 0x17

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lra/p0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lra/p0;

    .line 243
    .line 244
    const/16 v2, 0x18

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lra/p0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lt/p1;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lt/d;->r:Lt/p1;

    .line 255
    .line 256
    return-void
.end method

.method public static final a(FF)Lt/c;
    .locals 3

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    sget-object v2, Lt/d;->j:Lt/p1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, p1, v1}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(FFI)Lt/k;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lt/k;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lt/l;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lt/l;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lt/d;->j:Lt/p1;

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lt/k;-><init>(Lt/p1;Ljava/lang/Object;Lt/p;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(Lt/j1;Lt/i1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lf1/i0;I)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lt/j1;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lt/i1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/z;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Lt/i1;->g(Ljava/lang/Object;Lt/z;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Lf1/i0;->W()V

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-virtual {p5}, Lf1/i0;->u()Lf1/t1;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 155
    .line 156
    new-instance v0, Lt/k1;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    move v6, p6

    .line 164
    invoke-direct/range {v0 .. v6}, Lt/k1;-><init>(Lt/j1;Lt/i1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p5, Lf1/t1;->d:Lej/e;

    .line 168
    .line 169
    :cond_10
    return-void
.end method

.method public static final d(FFFLt/j;Lej/e;Lvi/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lt/d;->j:Lt/p1;

    .line 17
    .line 18
    iget-object p1, v2, Lt/p1;->a:Lej/c;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lt/p;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lt/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Lt/p;->c()Lt/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lt/c1;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lt/c1;-><init>(Lt/j;Lt/p1;Ljava/lang/Object;Ljava/lang/Object;Lt/p;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lt/k;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Lt/k;-><init>(Lt/p1;Ljava/lang/Object;Lt/p;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lt/a1;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p4, p3, p2}, Lt/a1;-><init>(ILej/e;)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 p2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Lt/d;->e(Lt/k;Lt/f;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lui/a;->a:Lui/a;

    .line 67
    .line 68
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, p2

    .line 74
    :goto_0
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object p2
.end method

.method public static final e(Lt/k;Lt/f;JLej/c;Lvi/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lw2/n1;->a:Lw2/n1;

    .line 6
    .line 7
    instance-of v1, v0, Lt/b1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lt/b1;

    .line 13
    .line 14
    iget v2, v1, Lt/b1;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lt/b1;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lt/b1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lvi/c;-><init>(Lti/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lt/b1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    iget v1, v9, Lt/b1;->f:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    if-ne v1, v11, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v9, Lt/b1;->d:Lfj/v;

    .line 48
    .line 49
    iget-object v2, v9, Lt/b1;->c:Lej/c;

    .line 50
    .line 51
    iget-object v3, v9, Lt/b1;->b:Lt/f;

    .line 52
    .line 53
    iget-object v4, v9, Lt/b1;->a:Lt/k;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Lt/f;->f(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v3, v0, v1}, Lt/f;->d(J)Lt/p;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v1, Lfj/v;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, p2, v4

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lt/d;->p(Lti/h;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Lt/x0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lt/x0;-><init>(Lfj/v;Ljava/lang/Object;Lt/f;Lt/p;Lt/k;FLej/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v9, Lt/b1;->a:Lt/k;

    .line 117
    .line 118
    iput-object v3, v9, Lt/b1;->b:Lt/f;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v9, Lt/b1;->c:Lej/c;

    .line 123
    .line 124
    iput-object v7, v9, Lt/b1;->d:Lfj/v;

    .line 125
    .line 126
    iput v12, v9, Lt/b1;->f:I

    .line 127
    .line 128
    invoke-interface {v3}, Lt/f;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8}, Lti/h;->C(Lti/g;)Lti/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0, v9}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v1, Lab/n;

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lab/n;-><init>(Lej/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1, v9}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    :goto_2
    if-ne v0, v10, :cond_6

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    move-object v4, v5

    .line 187
    move-object v2, v6

    .line 188
    goto :goto_6

    .line 189
    :goto_3
    move-object v4, v5

    .line 190
    :goto_4
    move-object v1, v7

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    :goto_5
    move-object v7, v1

    .line 197
    move-object v4, v5

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :catch_3
    move-exception v0

    .line 201
    move-object/from16 v5, p0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object/from16 v5, p0

    .line 205
    .line 206
    move-object/from16 v6, p4

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    :try_start_4
    new-instance v13, Lt/i;

    .line 210
    .line 211
    invoke-interface {v3}, Lt/f;->c()Lt/p1;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v3}, Lt/f;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    new-instance v0, Lt/y0;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, v5, v1}, Lt/y0;-><init>(Lt/k;I)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v20, p2

    .line 226
    .line 227
    move-wide/from16 v17, p2

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    invoke-direct/range {v13 .. v22}, Lt/i;-><init>(Ljava/lang/Object;Lt/p1;Lt/p;JLjava/lang/Object;JLej/a;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lt/d;->p(Lti/h;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-wide/from16 v1, p2

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move v3, v0

    .line 246
    move-object v0, v13

    .line 247
    invoke-static/range {v0 .. v6}, Lt/d;->n(Lt/i;JFLt/f;Lt/k;Lej/c;)V

    .line 248
    .line 249
    .line 250
    move-object v13, v0

    .line 251
    iput-object v13, v7, Lfj/v;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 252
    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v2, p4

    .line 258
    .line 259
    :goto_6
    move-object v1, v7

    .line 260
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Lt/i;

    .line 266
    .line 267
    iget-object v0, v0, Lt/i;->i:Lf1/j1;

    .line 268
    .line 269
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lt/d;->p(Lti/h;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v5, Lt/z0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 290
    .line 291
    move/from16 p2, v0

    .line 292
    .line 293
    move-object/from16 p1, v1

    .line 294
    .line 295
    move-object/from16 p5, v2

    .line 296
    .line 297
    move-object/from16 p3, v3

    .line 298
    .line 299
    move-object/from16 p4, v4

    .line 300
    .line 301
    move-object/from16 p0, v5

    .line 302
    .line 303
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lt/z0;-><init>(Lfj/v;FLt/f;Lt/k;Lej/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move-object/from16 v4, p4

    .line 313
    .line 314
    move-object/from16 v2, p5

    .line 315
    .line 316
    :try_start_7
    iput-object v4, v9, Lt/b1;->a:Lt/k;

    .line 317
    .line 318
    iput-object v3, v9, Lt/b1;->b:Lt/f;

    .line 319
    .line 320
    iput-object v2, v9, Lt/b1;->c:Lej/c;

    .line 321
    .line 322
    iput-object v1, v9, Lt/b1;->d:Lfj/v;

    .line 323
    .line 324
    iput v11, v9, Lt/b1;->f:I

    .line 325
    .line 326
    invoke-interface {v3}, Lt/f;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5, v8}, Lti/h;->C(Lti/g;)Lti/f;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-nez v5, :cond_9

    .line 341
    .line 342
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v0, v9}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_8

    .line 355
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_a
    new-instance v5, Lab/n;

    .line 362
    .line 363
    const/16 v6, 0xa

    .line 364
    .line 365
    invoke-direct {v5, v0, v6}, Lab/n;-><init>(Lej/c;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Lti/c;->getContext()Lti/h;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v5, v9}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 380
    :goto_8
    if-ne v0, v10, :cond_8

    .line 381
    .line 382
    :goto_9
    return-object v10

    .line 383
    :catch_4
    move-exception v0

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 v4, p4

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_b
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 390
    .line 391
    return-object v0

    .line 392
    :catch_5
    move-exception v0

    .line 393
    move-object/from16 v4, p0

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :goto_a
    iget-object v2, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lt/i;

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    iget-object v2, v2, Lt/i;->i:Lf1/j1;

    .line 404
    .line 405
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    iget-object v1, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lt/i;

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    iget-wide v1, v1, Lt/i;->g:J

    .line 417
    .line 418
    iget-wide v5, v4, Lt/k;->d:J

    .line 419
    .line 420
    cmp-long v1, v1, v5

    .line 421
    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput-boolean v1, v4, Lt/k;->f:Z

    .line 426
    .line 427
    :cond_d
    throw v0
.end method

.method public static final f(Lt/k;Lt/u;ZLej/c;Lvi/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt/k;->b:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/k;->c:Lt/p;

    .line 8
    .line 9
    iget-object v2, p0, Lt/k;->a:Lt/p1;

    .line 10
    .line 11
    new-instance v4, Lt/t;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lt/t;-><init>(Lt/u;Lt/p1;Ljava/lang/Object;Lt/p;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lt/k;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lt/d;->e(Lt/k;Lt/f;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lui/a;->a:Lui/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final g(Lt/h0;FFLt/e0;Lf1/i0;)Lt/f0;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lt/f0;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v3, p3}, Lt/f0;-><init>(Lt/h0;Ljava/lang/Float;Ljava/lang/Float;Lt/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    check-cast v2, Lt/f0;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-ne v0, p2, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lc1/h3;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lc1/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lej/a;

    .line 51
    .line 52
    invoke-static {v0, p4}, Lf1/s;->j(Lej/a;Lf1/i0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-ne p3, p2, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lk0/t1;

    .line 68
    .line 69
    const/16 p1, 0x11

    .line 70
    .line 71
    invoke-direct {p3, p1, p0, v2}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast p3, Lej/c;

    .line 78
    .line 79
    invoke-static {v2, p3, p4}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final h(Lt/k;Ljava/lang/Float;Lt/j;ZLej/c;Lvi/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt/k;->b:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lt/k;->a:Lt/p1;

    .line 8
    .line 9
    iget-object v6, p0, Lt/k;->c:Lt/p;

    .line 10
    .line 11
    new-instance v1, Lt/c1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lt/c1;-><init>(Lt/j;Lt/p1;Ljava/lang/Object;Ljava/lang/Object;Lt/p;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lt/k;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lt/d;->e(Lt/k;Lt/f;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(Lt/u;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lt/u;->a:Lt/b0;

    .line 2
    .line 3
    new-instance v0, Lt/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lt/l;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt/p;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Lt/b0;->n(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4, v3}, Lt/p;->e(FI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Lt/l;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static final j(Lt/p;)Lt/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/p;->c()Lt/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/p;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lt/p;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lt/p;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static k(Lt/k;FFI)Lt/k;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/k;->b:Lf1/j1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lt/k;->c:Lt/p;

    .line 22
    .line 23
    check-cast p2, Lt/l;

    .line 24
    .line 25
    iget p2, p2, Lt/l;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lt/k;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lt/k;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lt/k;->f:Z

    .line 32
    .line 33
    new-instance v0, Lt/k;

    .line 34
    .line 35
    iget-object v1, p0, Lt/k;->a:Lt/p1;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lt/l;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lt/l;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lt/k;-><init>(Lt/p1;Ljava/lang/Object;Lt/p;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final l(Lt/j1;Lt/p1;Ljava/lang/String;Lf1/i0;II)Lt/f1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lt/f1;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lt/f1;-><init>(Lt/j1;Lt/p1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lt/f1;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lk0/t1;

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, p5}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lej/c;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lt/j1;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Lt/f1;->b:Lf1/j1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lt/e1;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lt/f1;->c:Lt/j1;

    .line 80
    .line 81
    iget-object p2, p0, Lt/e1;->a:Lt/i1;

    .line 82
    .line 83
    iget-object p3, p0, Lt/e1;->c:Lfj/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Lt/j1;->f()Lt/g1;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lt/g1;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lt/e1;->c:Lfj/m;

    .line 98
    .line 99
    invoke-virtual {p1}, Lt/j1;->f()Lt/g1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lt/g1;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lt/e1;->b:Lej/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lt/j1;->f()Lt/g1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lt/z;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lt/i1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/z;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final m(Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lt/p1;Lf1/i0;I)Lt/i1;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Lt1/g;->e()Lej/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lt/i1;

    .line 34
    .line 35
    iget-object v4, p4, Lt/p1;->a:Lej/c;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lt/p;

    .line 42
    .line 43
    invoke-virtual {v4}, Lt/p;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lt/i1;-><init>(Lt/j1;Ljava/lang/Object;Lt/p;Lt/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lt/i1;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Lt/d;->c(Lt/j1;Lt/i1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lf1/i0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p3, Lk0/t1;

    .line 83
    .line 84
    const/16 p2, 0x15

    .line 85
    .line 86
    invoke-direct {p3, p2, p0, p1}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lej/c;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final n(Lt/i;JFLt/f;Lt/k;Lej/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lt/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lt/i;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lt/i;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lt/f;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lt/i;->e:Lf1/j1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lt/f;->d(J)Lt/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt/i;->f:Lt/p;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lt/f;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lt/i;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lt/i;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lt/i;->i:Lf1/j1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lt/d;->u(Lt/i;Lt/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static o()Lt/u;
    .locals 2

    .line 1
    new-instance v0, Lq5/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt/u;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lt/u;-><init>(Lt/b0;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final p(Lti/h;)F
    .locals 1

    .line 1
    sget-object v0, Lv1/b;->H:Lv1/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lti/h;->C(Lti/g;)Lti/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv1/p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lv1/p;->D()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lt/q0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static q(Lt/v;)Lt/e0;
    .locals 3

    .line 1
    sget-object v0, Lt/r0;->a:Lt/r0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-long v0, v0

    .line 5
    new-instance v2, Lt/e0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lt/e0;-><init>(Lt/v;J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static r()Lt/s0;
    .locals 2

    .line 1
    new-instance v0, Lt/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(FFLjava/lang/Object;I)Lt/u0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lt/u0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static t(IILt/w;I)Lt/o1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lt/y;->a:Lt/s;

    .line 11
    .line 12
    :cond_1
    new-instance p3, Lt/o1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lt/o1;-><init>(IILt/w;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public static final u(Lt/i;Lt/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/i;->e:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lt/k;->b:Lf1/j1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lt/k;->c:Lt/p;

    .line 13
    .line 14
    iget-object v1, p0, Lt/i;->f:Lt/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt/p;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lt/p;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lt/p;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lt/i;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lt/k;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lt/i;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lt/k;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lt/i;->i:Lf1/j1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lt/k;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final v(Ljava/lang/Object;Ljava/lang/String;Lf1/i0;II)Lt/j1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lt/j1;

    .line 16
    .line 17
    new-instance v2, Lt/l0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lt/l0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lt/j1;-><init>(Lt/l0;Lt/j1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lt/j1;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lt/j1;->a(Ljava/lang/Object;Lf1/i0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lt/l1;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lt/l1;-><init>(Lt/j1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lej/c;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
