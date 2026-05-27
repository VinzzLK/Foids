.class public final Li8/i;
.super Lh2/b;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/c2;


# static fields
.field public static final N:Lg3/y;


# instance fields
.field public A:Lc2/n;

.field public B:Z

.field public C:Lqj/e1;

.field public D:J

.field public E:Lqj/z;

.field public F:Lej/c;

.field public G:Lt2/i;

.field public H:I

.field public I:Li8/m;

.field public J:Li8/c;

.field public final K:Ltj/r0;

.field public final L:Ltj/r0;

.field public final M:Ltj/d0;

.field public final f:Lf1/j1;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/y;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li8/i;->N:Lg3/y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li8/i;->f:Lf1/j1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Li8/i;->z:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Li8/i;->D:J

    .line 21
    .line 22
    sget-object v0, Li8/i;->N:Lg3/y;

    .line 23
    .line 24
    iput-object v0, p0, Li8/i;->F:Lej/c;

    .line 25
    .line 26
    sget-object v0, Lt2/h;->b:Lt2/w0;

    .line 27
    .line 28
    iput-object v0, p0, Li8/i;->G:Lt2/i;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Li8/i;->H:I

    .line 32
    .line 33
    iput-object p1, p0, Li8/i;->J:Li8/c;

    .line 34
    .line 35
    invoke-static {p1}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Li8/i;->K:Ltj/r0;

    .line 40
    .line 41
    sget-object p1, Li8/d;->a:Li8/d;

    .line 42
    .line 43
    invoke-static {p1}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Li8/i;->L:Ltj/r0;

    .line 48
    .line 49
    new-instance v0, Ltj/d0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ltj/d0;-><init>(Ltj/r0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Li8/i;->M:Ltj/d0;

    .line 55
    .line 56
    return-void
.end method

.method public static final j(Li8/i;Lr8/g;Z)Lr8/g;
    .locals 3

    .line 1
    invoke-static {p1}, Lr8/g;->a(Lr8/g;)Lr8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmh/g;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0}, Lmh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lr8/d;->d:Lt8/a;

    .line 13
    .line 14
    iget-object p1, p1, Lr8/g;->s:Lr8/f;

    .line 15
    .line 16
    iget-object v1, p1, Lr8/f;->g:Ls8/i;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ls8/i;->a:Ls8/e;

    .line 21
    .line 22
    iput-object v1, v0, Lr8/d;->l:Ls8/i;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lr8/f;->h:Ls8/g;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Li8/i;->G:Lt2/i;

    .line 29
    .line 30
    sget v1, Lj8/g;->b:I

    .line 31
    .line 32
    sget-object v1, Lt2/h;->b:Lt2/w0;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lt2/h;->d:Lt2/w0;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Ls8/g;->a:Ls8/g;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Ls8/g;->b:Ls8/g;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lr8/d;->m:Ls8/g;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p1, Lr8/f;->i:Ls8/d;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Ls8/d;->b:Ls8/d;

    .line 61
    .line 62
    iput-object p0, v0, Lr8/d;->n:Ls8/d;

    .line 63
    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p0, Lti/i;->a:Lti/i;

    .line 67
    .line 68
    iput-object p0, v0, Lr8/d;->f:Lti/h;

    .line 69
    .line 70
    iput-object p0, v0, Lr8/d;->g:Lti/h;

    .line 71
    .line 72
    iput-object p0, v0, Lr8/d;->h:Lti/h;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lr8/d;->a()Lr8/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final k(Li8/i;Li8/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li8/i;->L:Ltj/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li8/h;

    .line 8
    .line 9
    iget-object v2, p0, Li8/i;->F:Lej/c;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li8/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltj/r0;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Li8/i;->G:Lt2/i;

    .line 21
    .line 22
    instance-of v0, p1, Li8/g;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Li8/g;

    .line 29
    .line 30
    iget-object v0, v0, Li8/g;->b:Lr8/p;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Li8/e;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Li8/e;

    .line 39
    .line 40
    iget-object v0, v0, Li8/e;->b:Lr8/c;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lr8/j;->b()Lr8/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lr8/i;->a:Lgf/f;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu8/f;

    .line 53
    .line 54
    sget-object v3, Li8/k;->a:Li8/j;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lu8/f;->a(Li8/j;Lr8/j;)Lu8/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lu8/c;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Li8/h;->a()Lh2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Li8/f;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v9

    .line 74
    :goto_1
    invoke-interface {p1}, Li8/h;->a()Lh2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Loj/a;->b:Loj/f;

    .line 79
    .line 80
    check-cast v2, Lu8/c;

    .line 81
    .line 82
    iget v2, v2, Lu8/c;->c:I

    .line 83
    .line 84
    sget-object v6, Loj/c;->d:Loj/c;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lyd/f;->j0(ILoj/c;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Lr8/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v0, Lr8/p;

    .line 95
    .line 96
    iget-boolean v0, v0, Lr8/p;->g:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_2
    move v8, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :goto_4
    new-instance v2, Li8/p;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Li8/p;-><init>(Lh2/b;Lh2/b;Lt2/i;JZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v2, v9

    .line 113
    :goto_5
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-interface {p1}, Li8/h;->a()Lh2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_6
    iget-object p0, p0, Li8/i;->f:Lf1/j1;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Li8/h;->a()Lh2/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Li8/h;->a()Lh2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq p0, v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Li8/h;->a()Lh2/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v0, p0, Lf1/c2;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p0, Lf1/c2;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    move-object p0, v9

    .line 147
    :goto_7
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Lf1/c2;->c()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {p1}, Li8/h;->a()Lh2/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of p1, p0, Lf1/c2;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    move-object v9, p0

    .line 161
    check-cast v9, Lf1/c2;

    .line 162
    .line 163
    :cond_8
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v9}, Lf1/c2;->d()V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/i;->C:Lqj/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Li8/i;->C:Lqj/e1;

    .line 10
    .line 11
    iget-object v0, p0, Li8/i;->f:Lf1/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh2/b;

    .line 18
    .line 19
    instance-of v2, v0, Lf1/c2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lf1/c2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lf1/c2;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Li8/i;->B:Z

    .line 33
    .line 34
    return-void
.end method

.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Li8/i;->z:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/i;->C:Lqj/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Li8/i;->C:Lqj/e1;

    .line 10
    .line 11
    iget-object v0, p0, Li8/i;->f:Lf1/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh2/b;

    .line 18
    .line 19
    instance-of v2, v0, Lf1/c2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lf1/c2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lf1/c2;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Li8/i;->B:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Li8/i;->f:Lf1/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh2/b;

    .line 13
    .line 14
    instance-of v1, v0, Lf1/c2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lf1/c2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lf1/c2;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Li8/i;->l()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Li8/i;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final e(Lc2/n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Li8/i;->A:Lc2/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Li8/i;->f:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lv2/h0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Li8/i;->D:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lb2/e;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Li8/i;->D:J

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Li8/i;->f:Lf1/j1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lh2/b;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Le2/d;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget v6, p0, Li8/i;->z:F

    .line 33
    .line 34
    iget-object v7, p0, Li8/i;->A:Lc2/n;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lh2/b;->g(Lv2/h0;JFLc2/n;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Li8/i;->J:Li8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Li8/i;->E:Lqj/z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lab/s;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2, v4}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lqj/z;->Q()Lti/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Lj8/g;->b:I

    .line 23
    .line 24
    sget-object v4, Lqj/v;->b:Lqj/u;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lti/h;->C(Lti/g;)Lti/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqj/v;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v4, Lqj/m0;->b:Lqj/b2;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Lj8/d;

    .line 44
    .line 45
    invoke-interface {v1}, Lqj/z;->Q()Lti/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v1}, Lj8/d;-><init>(Lti/h;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lj8/e;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lj8/e;-><init>(Lqj/v;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lqj/a0;->d:Lqj/a0;

    .line 62
    .line 63
    invoke-static {v1, v4, v0, v3}, Lqj/b0;->v(Lqj/z;Lti/h;Lqj/a0;Lej/e;)Lqj/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lqj/m0;->b:Lqj/b2;

    .line 69
    .line 70
    sget-object v4, Lqj/a0;->d:Lqj/a0;

    .line 71
    .line 72
    invoke-static {v1, v0, v4, v3}, Lqj/b0;->v(Lqj/z;Lti/h;Lqj/a0;Lej/e;)Lqj/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iget-object v1, p0, Li8/i;->C:Lqj/e1;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Li8/i;->C:Lqj/e1;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v0, "scope"

    .line 87
    .line 88
    invoke-static {v0}, Lfj/l;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final m(Li8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/i;->J:Li8/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Li8/i;->J:Li8/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Li8/i;->C:Lqj/e1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Li8/i;->C:Lqj/e1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Li8/i;->B:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Li8/i;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Li8/i;->K:Ltj/r0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
