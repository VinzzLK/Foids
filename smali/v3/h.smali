.class public abstract Lv3/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt4/l;
.implements Lf1/i;
.implements Lv2/s1;
.implements Lt4/m;


# instance fields
.field public A:Lv1/o;

.field public B:Lej/c;

.field public C:Ls3/c;

.field public D:Lej/c;

.field public E:Landroidx/lifecycle/t;

.field public F:La7/f;

.field public final G:[I

.field public H:J

.field public I:Lt4/m1;

.field public J:Lej/c;

.field public final K:Lv3/g;

.field public final L:Lv3/g;

.field public M:Lej/c;

.field public final N:[I

.field public O:I

.field public P:I

.field public final Q:Lc1/u1;

.field public R:Z

.field public final S:Lv2/f0;

.field public final a:Lo2/d;

.field public final b:Landroid/view/View;

.field public final c:Lv2/r1;

.field public d:Lej/a;

.field public e:Z

.field public f:Lej/a;

.field public z:Lej/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/g0;ILo2/d;Landroid/view/View;Lv2/r1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv3/h;->a:Lo2/d;

    .line 5
    .line 6
    iput-object p5, p0, Lv3/h;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lv3/h;->c:Lv2/r1;

    .line 9
    .line 10
    sget-object p1, Lw2/s2;->a:Lq/g0;

    .line 11
    .line 12
    const p1, 0x7f0a0055

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lv3/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lv3/w;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lv3/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lt4/l0;->n(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lt4/d0;->i(Landroid/view/View;Lt4/m;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lv3/f;->d:Lv3/f;

    .line 40
    .line 41
    iput-object p2, p0, Lv3/h;->d:Lej/a;

    .line 42
    .line 43
    sget-object p2, Lv3/f;->c:Lv3/f;

    .line 44
    .line 45
    iput-object p2, p0, Lv3/h;->f:Lej/a;

    .line 46
    .line 47
    sget-object p2, Lv3/f;->b:Lv3/f;

    .line 48
    .line 49
    iput-object p2, p0, Lv3/h;->z:Lej/a;

    .line 50
    .line 51
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 52
    .line 53
    iput-object p2, p0, Lv3/h;->A:Lv1/o;

    .line 54
    .line 55
    invoke-static {}, Lwd/a;->c()Ls3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lv3/h;->C:Ls3/c;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Lv3/h;->G:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lv3/h;->H:J

    .line 69
    .line 70
    new-instance p6, Lv3/g;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lv3/g;-><init>(Lv3/w;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lv3/h;->K:Lv3/g;

    .line 77
    .line 78
    new-instance p6, Lv3/g;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lv3/g;-><init>(Lv3/w;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lv3/h;->L:Lv3/g;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Lv3/h;->N:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Lv3/h;->O:I

    .line 92
    .line 93
    iput p6, p0, Lv3/h;->P:I

    .line 94
    .line 95
    new-instance p6, Lc1/u1;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lv3/h;->Q:Lc1/u1;

    .line 101
    .line 102
    new-instance p6, Lv2/f0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Lv2/f0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p6, Lv2/f0;->H:Lv3/w;

    .line 109
    .line 110
    sget-object v1, Lv3/j;->a:Lv3/i;

    .line 111
    .line 112
    invoke-static {p2, v1, p4}, Lo2/f;->a(Lv1/o;Lo2/a;Lo2/d;)Lv1/o;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Lv3/b;->d:Lv3/b;

    .line 117
    .line 118
    invoke-static {p2, v0, p4}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Lp2/d0;

    .line 123
    .line 124
    invoke-direct {p4}, Lp2/d0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp2/e0;

    .line 128
    .line 129
    invoke-direct {v1, p3, p1}, Lp2/e0;-><init>(Lv3/w;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Lp2/d0;->b:Lp2/e0;

    .line 133
    .line 134
    new-instance v1, Lf1/d;

    .line 135
    .line 136
    invoke-direct {v1}, Lf1/d;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p4, Lp2/d0;->c:Lf1/d;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, Lf1/d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v1, p4, Lp2/d0;->c:Lf1/d;

    .line 147
    .line 148
    iput-object p4, v1, Lf1/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lv3/h;->setOnRequestDisallowInterceptTouchEvent$ui(Lej/c;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, La2/n;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {p4, p3, p6, p3, v1}, La2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p4}, Lz1/h;->e(Lv1/o;Lej/c;)Lv1/o;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p4, Lv3/c;

    .line 168
    .line 169
    invoke-direct {p4, p3, p6, p5}, Lv3/c;-><init>(Lv3/w;Lv2/f0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p4}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Lv3/n;

    .line 177
    .line 178
    new-instance v1, Lp2/e0;

    .line 179
    .line 180
    invoke-direct {v1, p3, p5}, Lp2/e0;-><init>(Lv3/w;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p4, v1}, Lv3/n;-><init>(Lp2/e0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Lv3/h;->A:Lv1/o;

    .line 191
    .line 192
    invoke-interface {p4, p2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p6, p4}, Lv2/f0;->d0(Lv1/o;)V

    .line 197
    .line 198
    .line 199
    new-instance p4, Lc2/p;

    .line 200
    .line 201
    const/4 p5, 0x7

    .line 202
    invoke-direct {p4, p5, p6, p2}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object p4, p0, Lv3/h;->B:Lej/c;

    .line 206
    .line 207
    iget-object p2, p0, Lv3/h;->C:Ls3/c;

    .line 208
    .line 209
    invoke-virtual {p6, p2}, Lv2/f0;->Z(Ls3/c;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lc2/x0;

    .line 213
    .line 214
    const/16 p4, 0x11

    .line 215
    .line 216
    invoke-direct {p2, p6, p4}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lv3/h;->D:Lej/c;

    .line 220
    .line 221
    new-instance p2, Lv3/c;

    .line 222
    .line 223
    invoke-direct {p2, p3, p6, p1}, Lv3/c;-><init>(Lv3/w;Lv2/f0;I)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p6, Lv2/f0;->f0:Lv3/c;

    .line 227
    .line 228
    new-instance p1, Lp2/e0;

    .line 229
    .line 230
    invoke-direct {p1, p3, v0}, Lp2/e0;-><init>(Lv3/w;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p6, Lv2/f0;->g0:Lp2/e0;

    .line 234
    .line 235
    new-instance p1, Lv3/d;

    .line 236
    .line 237
    invoke-direct {p1, p3, p6}, Lv3/d;-><init>(Lv3/w;Lv2/f0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p6, p1}, Lv2/f0;->c0(Lt2/q0;)V

    .line 241
    .line 242
    .line 243
    iput-object p6, p0, Lv3/h;->S:Lv2/f0;

    .line 244
    .line 245
    return-void
.end method

.method private final getSnapshotObserver()Lv2/t1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv3/h;->c:Lv2/r1;

    .line 13
    .line 14
    check-cast v0, Lw2/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic j(Lv3/w;)Lv2/t1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/h;->getSnapshotObserver()Lv2/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lv3/w;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lcg/b;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static l(Ll4/b;IIII)Ll4/b;
    .locals 2

    .line 1
    iget v0, p0, Ll4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ll4/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ll4/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ll4/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ll4/b;->c(IIII)Ll4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->z:Lej/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->f:Lej/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    const/4 v1, -0x1

    .line 12
    int-to-float v2, v1

    .line 13
    mul-float/2addr v0, v2

    .line 14
    move v3, p3

    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v6, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long v3, v4, v0

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v5, v6, v8

    .line 37
    .line 38
    or-long/2addr v3, v5

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v5, v2

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-float/2addr v6, v2

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v10, v2

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v5, v2

    .line 57
    shl-long/2addr v10, v0

    .line 58
    and-long/2addr v5, v8

    .line 59
    or-long/2addr v5, v10

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    move v7, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x2

    .line 66
    :goto_0
    iget-object v10, p0, Lv3/h;->a:Lo2/d;

    .line 67
    .line 68
    iget-object v10, v10, Lo2/d;->a:Lo2/i;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10}, Lo2/i;->r1()Lo2/i;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v10, 0x0

    .line 78
    :goto_1
    if-eqz v10, :cond_3

    .line 79
    .line 80
    move-wide p3, v3

    .line 81
    move-wide/from16 p5, v5

    .line 82
    .line 83
    move p2, v7

    .line 84
    move-object p1, v10

    .line 85
    invoke-virtual/range {p1 .. p6}, Lo2/i;->G0(IJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    :goto_2
    shr-long v5, v3, v0

    .line 93
    .line 94
    long-to-int v0, v5

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lhj/a;->H(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-int/2addr v0, v1

    .line 104
    const/4 v5, 0x0

    .line 105
    aput v0, p7, v5

    .line 106
    .line 107
    and-long/2addr v3, v8

    .line 108
    long-to-int v0, v3

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lhj/a;->H(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/2addr v0, v1

    .line 118
    aput v0, p7, v2

    .line 119
    .line 120
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    const/4 v1, -0x1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float v2, p3

    .line 15
    mul-float/2addr v2, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v5, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long v2, v3, v0

    .line 29
    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v4, v5, v7

    .line 36
    .line 37
    or-long/2addr v2, v4

    .line 38
    move v4, p4

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v1

    .line 41
    move/from16 v5, p5

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v9, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    shl-long v0, v9, v0

    .line 56
    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v0, v4

    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    :goto_0
    iget-object v5, p0, Lv3/h;->a:Lo2/d;

    .line 65
    .line 66
    iget-object v5, v5, Lo2/d;->a:Lo2/i;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lo2/i;->r1()Lo2/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-eqz v5, :cond_3

    .line 77
    .line 78
    move-wide/from16 p5, v0

    .line 79
    .line 80
    move-wide p3, v2

    .line 81
    move p2, v4

    .line 82
    move-object p1, v5

    .line 83
    invoke-virtual/range {p1 .. p6}, Lo2/i;->G0(IJJ)J

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lv3/h;->Q:Lc1/u1;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lc1/u1;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Lc1/u1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lv3/h;->Q:Lc1/u1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lc1/u1;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lc1/u1;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv3/h;->N:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Ls3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->C:Ls3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lv2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->S:Lv2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->E:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lv1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->A:Lv1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h;->Q:Lc1/u1;

    .line 2
    .line 3
    iget v1, v0, Lc1/u1;->a:I

    .line 4
    .line 5
    iget v0, v0, Lc1/u1;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lej/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->D:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lej/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->B:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lej/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->M:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lej/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->z:Lej/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lej/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->f:Lej/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()La7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->F:La7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lej/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->d:Lej/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float v0, p2

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    const/4 p3, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v2, p0, Lv3/h;->a:Lo2/d;

    .line 43
    .line 44
    iget-object v2, v2, Lo2/d;->a:Lo2/i;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lo2/i;->r1()Lo2/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p5, v0, v1}, Lo2/i;->c0(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long v2, v0, p1

    .line 64
    .line 65
    long-to-int p1, v2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-int/2addr p1, p2

    .line 75
    const/4 p5, 0x0

    .line 76
    aput p1, p4, p5

    .line 77
    .line 78
    and-long/2addr v0, v4

    .line 79
    long-to-int p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int/2addr p1, p2

    .line 89
    aput p1, p4, p3

    .line 90
    .line 91
    return-void
.end method

.method public final i(Landroid/view/View;Lt4/m1;)Lt4/m1;
    .locals 0

    .line 1
    new-instance p1, Lt4/m1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lt4/m1;-><init>(Lt4/m1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/h;->I:Lt4/m1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lv3/h;->m(Lt4/m1;)Lt4/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv3/h;->R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lv3/h;->L:Lv3/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lp0/c;-><init>(ILej/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lv3/h;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lv3/h;->S:Lv2/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv2/f0;->B()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lt4/m1;)Lt4/m1;
    .locals 14

    .line 1
    iget-object v0, p1, Lt4/m1;->a:Lt4/j1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lt4/j1;->g(I)Ll4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ll4/b;->e:Ll4/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ll4/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt4/j1;->h(I)Ll4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ll4/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lt4/j1;->f()Lt4/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv3/h;->S:Lv2/f0;

    .line 35
    .line 36
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 37
    .line 38
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 39
    .line 40
    iget-object v1, v0, Lv2/s;->k0:Lv2/b2;

    .line 41
    .line 42
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lv2/i1;->q0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lyd/f;->d0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v4, v1, v3

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_2
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lt2/w;->I()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long v10, v8, v3

    .line 85
    .line 86
    long-to-int v2, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, Lt2/f1;->c:J

    .line 90
    .line 91
    shr-long v11, v9, v3

    .line 92
    .line 93
    long-to-int v11, v11

    .line 94
    and-long/2addr v9, v6

    .line 95
    long-to-int v9, v9

    .line 96
    int-to-float v10, v11

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    shl-long v9, v10, v3

    .line 109
    .line 110
    and-long v11, v12, v6

    .line 111
    .line 112
    or-long/2addr v9, v11

    .line 113
    invoke-virtual {v0, v9, v10}, Lv2/i1;->q0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Lyd/f;->d0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long v11, v9, v3

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    move v2, v5

    .line 128
    :cond_4
    and-long/2addr v6, v9

    .line 129
    long-to-int v0, v6

    .line 130
    sub-int/2addr v8, v0

    .line 131
    if-gez v8, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v5, v8

    .line 135
    :goto_0
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p1, p1, Lt4/m1;->a:Lt4/j1;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2, v5}, Lt4/j1;->n(IIII)Lt4/m1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h;->K:Lv3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv3/h;->R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lv3/h;->L:Lv3/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lp0/c;-><init>(ILej/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lv3/h;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lv3/h;->S:Lv2/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv2/f0;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lv3/h;->getSnapshotObserver()Lv2/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv2/t1;->a:Lt1/v;

    .line 11
    .line 12
    iget-object v2, v0, Lt1/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lt1/v;->f:Lg1/e;

    .line 16
    .line 17
    iget v3, v0, Lg1/e;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lt1/u;

    .line 28
    .line 29
    iget-object v8, v7, Lt1/u;->f:Lq/g0;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lq/a0;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lq/a0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lq/a0;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lq/a0;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Lt1/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lt1/u;->f:Lq/g0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lq/g0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v4, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    sub-int v5, v3, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v5, v3, v6, v4}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput v5, v0, Lg1/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_6
    monitor-exit v2

    .line 170
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lv3/h;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lv3/h;->O:I

    .line 49
    .line 50
    iput p2, p0, Lv3/h;->P:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lmk/b;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lv3/h;->a:Lo2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo2/d;->c()Lqj/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lv3/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lv3/e;-><init>(ZLv3/h;JLti/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lv3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lmk/b;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Lv3/h;->a:Lo2/d;

    .line 20
    .line 21
    invoke-virtual {p3}, Lo2/d;->c()Lqj/z;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lp2/m0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lp2/m0;-><init>(Lv3/h;JLti/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lv3/h;->J:Lej/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Lb2/c;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p3, v0, v1, v2, p2}, Lb2/c;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, p3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h;->M:Lej/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ls3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->C:Ls3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv3/h;->C:Ls3/c;

    .line 6
    .line 7
    iget-object v0, p0, Lv3/h;->D:Lej/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->E:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv3/h;->E:Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lv1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->A:Lv1/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv3/h;->A:Lv1/o;

    .line 6
    .line 7
    iget-object v0, p0, Lv3/h;->B:Lej/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lej/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/h;->D:Lej/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lej/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/h;->B:Lej/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lej/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/h;->M:Lej/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/h;->z:Lej/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/h;->f:Lej/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(La7/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->F:La7/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv3/h;->F:La7/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Luk/c;->P(Landroid/view/View;La7/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/h;->d:Lej/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv3/h;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Lv3/h;->K:Lv3/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv3/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
