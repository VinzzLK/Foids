.class public final Lo2/i;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/e2;
.implements Lo2/a;


# instance fields
.field public H:Lo2/a;

.field public I:Lo2/d;

.field public J:Lo2/i;

.field public final K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2/a;Lo2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/i;->H:Lo2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lo2/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lo2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lo2/i;->I:Lo2/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lo2/i;->K:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/i;->H:Lo2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lo2/a;->G0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lv1/n;->G:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo2/i;->r1()Lo2/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    move-object v0, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Lb2/b;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Lb2/b;->e(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lo2/i;->G0(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lb2/b;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final Z0(JJLti/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lo2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo2/g;

    .line 7
    .line 8
    iget v1, v0, Lo2/g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo2/g;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo2/g;

    .line 22
    .line 23
    check-cast p5, Lvi/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lo2/g;-><init>(Lo2/i;Lvi/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lo2/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget v1, v6, Lo2/g;->e:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lo2/g;->a:J

    .line 44
    .line 45
    invoke-static {p5}, Luk/c;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Lo2/g;->b:J

    .line 58
    .line 59
    iget-wide p1, v6, Lo2/g;->a:J

    .line 60
    .line 61
    invoke-static {p5}, Luk/c;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, Luk/c;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo2/i;->H:Lo2/a;

    .line 69
    .line 70
    iput-wide p1, v6, Lo2/g;->a:J

    .line 71
    .line 72
    iput-wide p3, v6, Lo2/g;->b:J

    .line 73
    .line 74
    iput v2, v6, Lo2/g;->e:I

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Lo2/a;->Z0(JJLti/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-wide p1, v2

    .line 86
    move-wide p3, v4

    .line 87
    :goto_2
    check-cast p5, Ls3/q;

    .line 88
    .line 89
    iget-wide v8, p5, Ls3/q;->a:J

    .line 90
    .line 91
    iget-boolean p5, p0, Lv1/n;->G:Z

    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lo2/i;->r1()Lo2/i;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p5, 0x0

    .line 103
    :goto_3
    move-object v1, p5

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object p5, p0, Lo2/i;->J:Lo2/i;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {p1, p2, v8, v9}, Ls3/q;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {p3, p4, v8, v9}, Ls3/q;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v8, v6, Lo2/g;->a:J

    .line 119
    .line 120
    iput v7, v6, Lo2/g;->e:I

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lo2/i;->Z0(JJLti/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v0, :cond_7

    .line 127
    .line 128
    :goto_5
    return-object v0

    .line 129
    :cond_7
    move-wide p1, v8

    .line 130
    :goto_6
    check-cast p5, Ls3/q;

    .line 131
    .line 132
    iget-wide p3, p5, Ls3/q;->a:J

    .line 133
    .line 134
    move-wide v8, p1

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const-wide/16 p3, 0x0

    .line 137
    .line 138
    :goto_7
    invoke-static {v8, v9, p3, p4}, Ls3/q;->e(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    new-instance p3, Ls3/q;

    .line 143
    .line 144
    invoke-direct {p3, p1, p2}, Ls3/q;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object p3
.end method

.method public final c0(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/i;->r1()Lo2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo2/i;->c0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object v2, p0, Lo2/i;->H:Lo2/a;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lb2/b;->e(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {v2, p1, p2, p3}, Lo2/a;->c0(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v0, v1, p1, p2}, Lb2/b;->f(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i;->I:Lo2/d;

    .line 2
    .line 3
    iput-object p0, v0, Lo2/d;->a:Lo2/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo2/d;->b:Lo2/i;

    .line 7
    .line 8
    iput-object v1, p0, Lo2/i;->J:Lo2/i;

    .line 9
    .line 10
    new-instance v1, La2/f0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lo2/d;->c:Lfj/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lo2/d;->d:Lqj/z;

    .line 24
    .line 25
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    new-instance v0, Lfj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lo2/j;-><init>(Lfj/v;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lv2/n;->C(Lv2/e2;Lej/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv2/e2;

    .line 18
    .line 19
    check-cast v0, Lo2/i;

    .line 20
    .line 21
    iput-object v0, p0, Lo2/i;->J:Lo2/i;

    .line 22
    .line 23
    iget-object v1, p0, Lo2/i;->I:Lo2/d;

    .line 24
    .line 25
    iput-object v0, v1, Lo2/d;->b:Lo2/i;

    .line 26
    .line 27
    iget-object v0, v1, Lo2/d;->a:Lo2/i;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lo2/d;->a:Lo2/i;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q1()Lqj/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/i;->r1()Lo2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/i;->q1()Lqj/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lqj/b0;->s(Lqj/z;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lo2/i;->I:Lo2/d;

    .line 24
    .line 25
    iget-object v0, v0, Lo2/d;->d:Lqj/z;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final r1()Lo2/i;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lv1/n;->a:Lv1/n;

    .line 7
    .line 8
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv1/n;->a:Lv1/n;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/n;->e:Lv1/n;

    .line 20
    .line 21
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Lv2/f0;->Y:Lv2/b1;

    .line 28
    .line 29
    iget-object v3, v3, Lv2/b1;->f:Lv1/n;

    .line 30
    .line 31
    iget v3, v3, Lv1/n;->d:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v3, v0, Lv1/n;->c:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_8

    .line 48
    .line 49
    instance-of v6, v3, Lv2/e2;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Lv2/e2;

    .line 55
    .line 56
    iget-object v7, p0, Lo2/i;->K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6}, Lv2/e2;->D()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-class v7, Lo2/i;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    iget v6, v3, Lv1/n;->c:I

    .line 79
    .line 80
    and-int/2addr v6, v4

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    instance-of v6, v3, Lv2/k;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Lv2/k;

    .line 89
    .line 90
    iget-object v6, v6, Lv2/k;->I:Lv1/n;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_3
    const/4 v8, 0x1

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget v9, v6, Lv1/n;->c:I

    .line 97
    .line 98
    and-int/2addr v9, v4

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Lg1/e;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Lv1/n;

    .line 114
    .line 115
    invoke-direct {v5, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    :cond_4
    invoke-virtual {v5, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v7, v8, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v5}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, Lv1/n;->e:Lv1/n;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v0, v2, Lv2/f0;->Y:Lv2/b1;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Lv2/b1;->e:Lv2/b2;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    move-object v0, v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    :goto_5
    check-cast v1, Lo2/i;

    .line 159
    .line 160
    :cond_c
    return-object v1
.end method

.method public final v0(JLti/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lo2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo2/h;

    .line 7
    .line 8
    iget v1, v0, Lo2/h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo2/h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2/h;

    .line 21
    .line 22
    check-cast p3, Lvi/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lo2/h;-><init>(Lo2/i;Lvi/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lo2/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v2, v0, Lo2/h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lo2/h;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lo2/h;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lv1/n;->G:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lo2/i;->r1()Lo2/i;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p3, 0x0

    .line 74
    :goto_1
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iput-wide p1, v0, Lo2/h;->a:J

    .line 77
    .line 78
    iput v4, v0, Lo2/h;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, v0}, Lo2/i;->v0(JLti/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_2
    check-cast p3, Ls3/q;

    .line 88
    .line 89
    iget-wide v4, p3, Ls3/q;->a:J

    .line 90
    .line 91
    :goto_3
    move-wide v6, v4

    .line 92
    move-wide v4, p1

    .line 93
    move-wide p1, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object p3, p0, Lo2/i;->H:Lo2/a;

    .line 99
    .line 100
    invoke-static {v4, v5, p1, p2}, Ls3/q;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide p1, v0, Lo2/h;->a:J

    .line 105
    .line 106
    iput v3, v0, Lo2/h;->d:I

    .line 107
    .line 108
    invoke-interface {p3, v4, v5, v0}, Lo2/a;->v0(JLti/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_7

    .line 113
    .line 114
    :goto_5
    return-object v1

    .line 115
    :cond_7
    :goto_6
    check-cast p3, Ls3/q;

    .line 116
    .line 117
    iget-wide v0, p3, Ls3/q;->a:J

    .line 118
    .line 119
    invoke-static {p1, p2, v0, v1}, Ls3/q;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    new-instance p3, Ls3/q;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Ls3/q;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p3
.end method
