.class public final Lt2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/n1;


# instance fields
.field public final a:Lq/w;

.field public final synthetic b:Lt2/m0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt2/m0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/k0;->b:Lt2/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lq/m;->a:[I

    .line 9
    .line 10
    new-instance p1, Lq/w;

    .line 11
    .line 12
    invoke-direct {p1}, Lq/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt2/k0;->a:Lq/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/k0;->b:Lt2/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/k0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt2/m0;->c(Lt2/m0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/k0;->b:Lt2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/m0;->C:Lq/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lt2/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lv2/f0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg1/b;

    .line 20
    .line 21
    iget-object v0, v0, Lg1/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg1/e;

    .line 24
    .line 25
    iget v0, v0, Lg1/e;->c:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/k0;->b:Lt2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/m0;->C:Lq/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lt2/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lv2/f0;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/f0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg1/b;

    .line 26
    .line 27
    iget-object v1, v1, Lg1/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg1/e;

    .line 30
    .line 31
    iget v1, v1, Lg1/e;->c:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Index ("

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ls2/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lt2/k0;->a:Lq/w;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lq/w;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lv2/f0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lg1/b;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lv2/f0;

    .line 86
    .line 87
    iget-object v1, v1, Lv2/f0;->Z:Lv2/j0;

    .line 88
    .line 89
    iget-object v1, v1, Lv2/j0;->p:Lv2/v0;

    .line 90
    .line 91
    iget v1, v1, Lt2/f1;->a:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lv2/f0;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lg1/b;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lv2/f0;

    .line 104
    .line 105
    iget-object p1, p1, Lv2/f0;->Z:Lv2/j0;

    .line 106
    .line 107
    iget-object p1, p1, Lv2/j0;->p:Lv2/v0;

    .line 108
    .line 109
    iget p1, p1, Lt2/f1;->b:I

    .line 110
    .line 111
    int-to-long v0, v1

    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    int-to-long v2, p1

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    return-wide v0

    .line 124
    :cond_2
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    return-wide v0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/k0;->b:Lt2/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/m0;->C:Lq/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv2/f0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lv2/f0;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lv2/f0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg1/b;

    .line 26
    .line 27
    iget-object v2, v2, Lg1/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lg1/e;

    .line 30
    .line 31
    iget v2, v2, Lg1/e;->c:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ls2/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lv2/f0;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Ls2/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lt2/m0;->a:Lv2/f0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lv2/f0;->J:Z

    .line 82
    .line 83
    invoke-static {v1}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lv2/f0;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lg1/b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lv2/f0;

    .line 98
    .line 99
    check-cast v2, Lw2/t;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Lw2/t;->y(Lv2/f0;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lv2/f0;->J:Z

    .line 106
    .line 107
    iget-object p2, p0, Lt2/k0;->a:Lq/w;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lq/w;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final e(Lab/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/k0;->b:Lt2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/m0;->C:Lq/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lt2/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lv2/b1;->f:Lv1/n;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lv1/n;->G:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lv2/n;->D(Lv1/n;Ljava/lang/String;Lej/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
