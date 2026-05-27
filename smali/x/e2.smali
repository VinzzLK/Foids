.class public final Lx/e2;
.super Lx/m0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ln2/e;
.implements Lv2/z1;


# instance fields
.field public c0:Lv/i;

.field public d0:Lx/s0;

.field public final e0:Lo2/d;

.field public final f0:Lx/m;

.field public final g0:Lx/l2;

.field public final h0:Lx/a2;

.field public final i0:La2/e0;

.field public final j0:Lx/i;

.field public k0:Luj/r;

.field public l0:Lx/d2;

.field public m0:Lx/k1;

.field public n0:Lx/a3;


# direct methods
.method public constructor <init>(Lv/i;Lx/d;Lx/s0;Lx/o1;Lx/f2;Lz/k;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lx/y1;->a:Lta/n;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Lx/m0;-><init>(Lej/c;ZLz/k;Lx/o1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/e2;->c0:Lv/i;

    .line 11
    .line 12
    iput-object p3, p0, Lx/e2;->d0:Lx/s0;

    .line 13
    .line 14
    new-instance v6, Lo2/d;

    .line 15
    .line 16
    invoke-direct {v6}, Lo2/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lx/e2;->e0:Lo2/d;

    .line 20
    .line 21
    new-instance v0, Lx/m;

    .line 22
    .line 23
    sget-object v1, Lx/y1;->d:Lx/w1;

    .line 24
    .line 25
    new-instance v3, Lld/i;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lld/i;-><init>(Ls3/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt/u;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lt/u;-><init>(Lt/b0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx/m;-><init>(Lt/u;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx/e2;->f0:Lx/m;

    .line 39
    .line 40
    iget-object v2, p0, Lx/e2;->c0:Lv/i;

    .line 41
    .line 42
    iget-object v1, p0, Lx/e2;->d0:Lx/s0;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_0
    new-instance v0, Lx/l2;

    .line 50
    .line 51
    new-instance v8, Lx/b2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, p0, v1}, Lx/b2;-><init>(Lx/e2;I)V

    .line 55
    .line 56
    .line 57
    move-object v7, p0

    .line 58
    move-object v4, p4

    .line 59
    move-object v1, p5

    .line 60
    move/from16 v5, p8

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lx/l2;-><init>(Lx/f2;Lv/i;Lx/s0;Lx/o1;ZLo2/d;Lx/e2;Lx/b2;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v0, v6

    .line 67
    iput-object v3, p0, Lx/e2;->g0:Lx/l2;

    .line 68
    .line 69
    new-instance v8, Lx/a2;

    .line 70
    .line 71
    invoke-direct {v8, v3, v9}, Lx/a2;-><init>(Lx/l2;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, Lx/e2;->h0:Lx/a2;

    .line 75
    .line 76
    new-instance v1, La2/e0;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v1, v4, v5, v2}, La2/e0;-><init>(ILej/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lx/e2;->i0:La2/e0;

    .line 89
    .line 90
    new-instance v1, Lx/i;

    .line 91
    .line 92
    new-instance v6, Lx/b2;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v6, p0, v2}, Lx/b2;-><init>(Lx/e2;I)V

    .line 96
    .line 97
    .line 98
    move-object v5, p2

    .line 99
    move-object v2, p4

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lx/i;-><init>(Lx/o1;Lx/l2;ZLx/d;Lx/b2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lx/e2;->j0:Lx/i;

    .line 109
    .line 110
    new-instance v2, Lo2/i;

    .line 111
    .line 112
    invoke-direct {v2, v8, v0}, Lo2/i;-><init>(Lo2/a;Lo2/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lh0/h;

    .line 119
    .line 120
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lh0/h;->H:Lx/i;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final C1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D1(Lx/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/e2;->e0:Lo2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/d;->c()Lqj/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt0/f;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/e2;->g0:Lx/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/l2;->a:Lx/f2;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/f2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lx/l2;->b:Lv/i;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lv/i;->c:Lv/h0;

    .line 16
    .line 17
    iget-object v1, v0, Lv/h0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lv/h0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lv/h0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lv/h0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final L1(Lv/i;Lx/d;Lx/s0;Lx/o1;Lx/f2;Lz/k;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, Lx/m0;->L:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lx/e2;->h0:Lx/a2;

    .line 14
    .line 15
    iput-boolean v3, v5, Lx/a2;->b:Z

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lx/e2;->f0:Lx/m;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, p3

    .line 26
    :goto_1
    iget-object v9, p0, Lx/e2;->g0:Lx/l2;

    .line 27
    .line 28
    iget-object v10, v9, Lx/l2;->a:Lx/f2;

    .line 29
    .line 30
    invoke-static {v10, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    iput-object v2, v9, Lx/l2;->a:Lx/f2;

    .line 37
    .line 38
    move v7, v6

    .line 39
    :cond_2
    iput-object p1, v9, Lx/l2;->b:Lv/i;

    .line 40
    .line 41
    iget-object v2, v9, Lx/l2;->d:Lx/o1;

    .line 42
    .line 43
    if-eq v2, p4, :cond_3

    .line 44
    .line 45
    iput-object p4, v9, Lx/l2;->d:Lx/o1;

    .line 46
    .line 47
    move v7, v6

    .line 48
    :cond_3
    iget-boolean v2, v9, Lx/l2;->e:Z

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    iput-boolean v4, v9, Lx/l2;->e:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v6, v7

    .line 56
    :goto_2
    iput-object v5, v9, Lx/l2;->c:Lx/s0;

    .line 57
    .line 58
    iget-object v2, p0, Lx/e2;->e0:Lo2/d;

    .line 59
    .line 60
    iput-object v2, v9, Lx/l2;->f:Lo2/d;

    .line 61
    .line 62
    iget-object v2, p0, Lx/e2;->j0:Lx/i;

    .line 63
    .line 64
    iput-object p4, v2, Lx/i;->H:Lx/o1;

    .line 65
    .line 66
    iput-boolean v4, v2, Lx/i;->J:Z

    .line 67
    .line 68
    iput-object p2, v2, Lx/i;->K:Lx/d;

    .line 69
    .line 70
    iput-object p1, p0, Lx/e2;->c0:Lv/i;

    .line 71
    .line 72
    iput-object p3, p0, Lx/e2;->d0:Lx/s0;

    .line 73
    .line 74
    sget-object v1, Lx/y1;->a:Lta/n;

    .line 75
    .line 76
    iget-object p1, v9, Lx/l2;->d:Lx/o1;

    .line 77
    .line 78
    sget-object p2, Lx/o1;->a:Lx/o1;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move v2, v3

    .line 85
    move v5, v6

    .line 86
    move-object/from16 v3, p6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object p2, Lx/o1;->b:Lx/o1;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lx/m0;->K1(Lej/c;ZLz/k;Lx/o1;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lx/e2;->k0:Luj/r;

    .line 99
    .line 100
    iput-object p1, p0, Lx/e2;->l0:Lx/d2;

    .line 101
    .line 102
    invoke-static {p0}, Lv2/n;->o(Lv2/z1;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx/m0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ln2/d;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ln2/a;->D:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ln2/d;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Ln2/a;->C:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ln2/d;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lx/e2;->g0:Lx/l2;

    .line 47
    .line 48
    iget-object v0, v0, Lx/l2;->d:Lx/o1;

    .line 49
    .line 50
    sget-object v1, Lx/o1;->a:Lx/o1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lx/e2;->j0:Lx/i;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lx/i;->r1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v5

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ln2/d;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sget-wide v9, Ln2/a;->C:J

    .line 79
    .line 80
    invoke-static {v7, v8, v9, v10}, Ln2/a;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    int-to-float p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    int-to-float p1, v0

    .line 89
    neg-float p1, p1

    .line 90
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    int-to-long v2, p1

    .line 100
    shl-long/2addr v0, v4

    .line 101
    and-long/2addr v2, v5

    .line 102
    or-long/2addr v0, v2

    .line 103
    move-wide v4, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v3}, Lx/i;->r1()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    shr-long/2addr v0, v4

    .line 110
    long-to-int v0, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ln2/d;->a(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-wide v9, Ln2/a;->C:J

    .line 120
    .line 121
    invoke-static {v7, v8, v9, v10}, Ln2/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    int-to-float p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    int-to-float p1, v0

    .line 130
    neg-float p1, p1

    .line 131
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v0, p1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lx/d2;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v2 .. v7}, Lx/d2;-><init>(Lx/e2;JLti/c;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {p1, v6, v2, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method public final a0(Lp2/n;Lp2/o;J)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lp2/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp2/w;

    .line 21
    .line 22
    iget-object v4, v2, Lx/m0;->K:Lej/c;

    .line 23
    .line 24
    iget v3, v3, Lp2/w;->i:I

    .line 25
    .line 26
    new-instance v5, Lp2/g0;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lp2/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lx/m0;->a0(Lp2/n;Lp2/o;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v2, Lx/m0;->N:Lv/m0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lv/m0;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lv/m0;-><init>(Lv/l0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lx/m0;->N:Lv/m0;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v2, Lx/m0;->L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    sget-object v0, Lp2/o;->a:Lp2/o;

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x0

    .line 72
    iget-object v14, v2, Lx/e2;->g0:Lx/l2;

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    if-ne v9, v0, :cond_4

    .line 76
    .line 77
    iget v0, v8, Lp2/n;->f:I

    .line 78
    .line 79
    if-ne v0, v15, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, Lx/e2;->m0:Lx/k1;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lx/k1;

    .line 86
    .line 87
    new-instance v1, Lw5/a0;

    .line 88
    .line 89
    invoke-static {v2}, Lv2/n;->A(Lv2/j;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Lw5/a0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    new-instance v0, Lp1/d;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v4, v1

    .line 110
    const/4 v1, 0x2

    .line 111
    move-object v5, v3

    .line 112
    const-class v3, Lx/e2;

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    const-string v4, "onWheelScrollStopped"

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 121
    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    move-object/from16 v11, v17

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lp1/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 134
    .line 135
    invoke-direct {v11, v14, v15, v0, v1}, Lx/k1;-><init>(Lx/l2;Lw5/a0;Lp1/d;Ls3/c;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v2, Lx/e2;->m0:Lx/k1;

    .line 139
    .line 140
    :cond_3
    iget-object v0, v2, Lx/e2;->m0:Lx/k1;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lv1/n;->e1()Lqj/z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v0, Lx/k1;->h:Lqj/s1;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    new-instance v3, Lt0/f;

    .line 153
    .line 154
    const/16 v4, 0x13

    .line 155
    .line 156
    invoke-direct {v3, v0, v13, v4}, Lt0/f;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v13, v3, v12}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lx/k1;->h:Lqj/s1;

    .line 164
    .line 165
    :cond_4
    iget-object v0, v2, Lx/e2;->m0:Lx/k1;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget v1, v8, Lp2/n;->f:I

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    if-ne v1, v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_2
    if-ge v3, v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lp2/w;

    .line 186
    .line 187
    invoke-virtual {v4}, Lp2/w;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v1, Lp2/o;->a:Lp2/o;

    .line 198
    .line 199
    if-ne v9, v1, :cond_7

    .line 200
    .line 201
    iget-boolean v1, v0, Lx/n1;->d:Z

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lx/k1;->f(Lp2/n;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lx/n1;->a(Lp2/n;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object v1, Lp2/o;->b:Lp2/o;

    .line 212
    .line 213
    if-ne v9, v1, :cond_8

    .line 214
    .line 215
    iget-boolean v1, v0, Lx/n1;->d:Z

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lx/k1;->f(Lp2/n;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v8}, Lx/n1;->a(Lp2/n;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    sget-object v0, Lp2/o;->a:Lp2/o;

    .line 229
    .line 230
    const/16 v11, 0xc

    .line 231
    .line 232
    const/16 v15, 0xb

    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    if-ne v9, v0, :cond_c

    .line 237
    .line 238
    iget v0, v8, Lp2/n;->f:I

    .line 239
    .line 240
    if-ne v0, v1, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    if-ne v0, v15, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    if-ne v0, v11, :cond_c

    .line 247
    .line 248
    :goto_4
    iget-object v0, v2, Lx/e2;->n0:Lx/a3;

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    new-instance v0, Lx/a3;

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    new-instance v0, Lp1/d;

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    const/4 v7, 0x2

    .line 259
    move v4, v1

    .line 260
    const/4 v1, 0x2

    .line 261
    move-object v5, v3

    .line 262
    const-class v3, Lx/e2;

    .line 263
    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    const-string v4, "onTrackpadScrollStopped"

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 271
    .line 272
    move/from16 v15, v16

    .line 273
    .line 274
    move-object/from16 v11, v17

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lp1/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 284
    .line 285
    invoke-direct {v11, v14, v0, v1}, Lx/a3;-><init>(Lx/l2;Lp1/d;Ls3/c;)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v2, Lx/e2;->n0:Lx/a3;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move v15, v1

    .line 292
    :goto_5
    iget-object v0, v2, Lx/e2;->n0:Lx/a3;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2}, Lv1/n;->e1()Lqj/z;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v0, Lx/a3;->g:Lqj/s1;

    .line 301
    .line 302
    if-nez v3, :cond_d

    .line 303
    .line 304
    new-instance v3, Lab/q;

    .line 305
    .line 306
    invoke-direct {v3, v0, v13}, Lab/q;-><init>(Lx/a3;Lti/c;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v13, v3, v12}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lx/a3;->g:Lqj/s1;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move v15, v1

    .line 317
    :cond_d
    :goto_6
    iget-object v0, v2, Lx/e2;->n0:Lx/a3;

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    iget v1, v8, Lp2/n;->f:I

    .line 322
    .line 323
    if-ne v1, v15, :cond_e

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    const/16 v3, 0xb

    .line 327
    .line 328
    if-ne v1, v3, :cond_f

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const/16 v3, 0xc

    .line 332
    .line 333
    if-ne v1, v3, :cond_13

    .line 334
    .line 335
    :goto_7
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_8
    if-ge v11, v1, :cond_11

    .line 341
    .line 342
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lp2/w;

    .line 347
    .line 348
    invoke-virtual {v3}, Lp2/w;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    sget-object v1, Lp2/o;->a:Lp2/o;

    .line 359
    .line 360
    if-ne v9, v1, :cond_12

    .line 361
    .line 362
    iget-boolean v1, v0, Lx/n1;->d:Z

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lx/a3;->d(Lp2/n;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lx/n1;->a(Lp2/n;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    sget-object v1, Lp2/o;->b:Lp2/o;

    .line 373
    .line 374
    if-ne v9, v1, :cond_13

    .line 375
    .line 376
    iget-boolean v1, v0, Lx/n1;->d:Z

    .line 377
    .line 378
    if-nez v1, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lx/a3;->d(Lp2/n;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-static {v8}, Lx/n1;->a(Lp2/n;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    :goto_9
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv2/f0;->R:Ls3/c;

    .line 11
    .line 12
    iget-object v1, p0, Lx/e2;->f0:Lx/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lld/i;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lld/i;-><init>(Ls3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt/u;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lt/u;-><init>(Lt/b0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lx/m;->a:Lt/u;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lx/e2;->m0:Lx/k1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 38
    .line 39
    iput-object v1, v0, Lx/n1;->c:Ls3/c;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lx/e2;->n0:Lx/a3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 50
    .line 51
    iput-object v1, v0, Lx/n1;->c:Ls3/c;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/m0;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lv2/f0;->R:Ls3/c;

    .line 14
    .line 15
    iget-object v1, p0, Lx/e2;->f0:Lx/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lld/i;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lld/i;-><init>(Ls3/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt/u;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lt/u;-><init>(Lt/b0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lx/m;->a:Lt/u;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lx/e2;->m0:Lx/k1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 41
    .line 42
    iput-object v1, v0, Lx/n1;->c:Ls3/c;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lx/e2;->n0:Lx/a3;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 53
    .line 54
    iput-object v1, v0, Lx/n1;->c:Ls3/c;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final u0(Ld3/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/m0;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx/e2;->k0:Luj/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/e2;->l0:Lx/d2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Luj/r;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v2}, Luj/r;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/e2;->k0:Luj/r;

    .line 21
    .line 22
    new-instance v0, Lx/d2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lx/d2;-><init>(Lx/e2;Lti/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/e2;->l0:Lx/d2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lx/e2;->k0:Luj/r;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 34
    .line 35
    sget-object v2, Ld3/m;->d:Ld3/y;

    .line 36
    .line 37
    new-instance v3, Ld3/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lx/e2;->l0:Lx/d2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Ld3/x;->a:[Llj/d;

    .line 50
    .line 51
    sget-object v1, Ld3/m;->e:Ld3/y;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final x1(Lx/l0;Lx/l0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lv/f1;->b:Lv/f1;

    .line 2
    .line 3
    new-instance v1, Lw6/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    iget-object v4, p0, Lx/e2;->g0:Lx/l2;

    .line 8
    .line 9
    invoke-direct {v1, p1, v4, v2, v3}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, p2}, Lx/l2;->f(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    return-object p1
.end method
