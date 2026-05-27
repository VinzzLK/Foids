.class public final Lk0/r1;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lv2/w;


# instance fields
.field public final H:Lg3/n0;

.field public I:Lk3/e0;

.field public J:Lfi/k;


# direct methods
.method public constructor <init>(Lg3/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/r1;->H:Lg3/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 8

    .line 1
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv2/f0;->S:Ls3/m;

    .line 6
    .line 7
    iget-object v1, p0, Lk0/r1;->H:Lg3/n0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lw2/f1;->k:Lf1/r2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lk3/i;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lk0/r1;->q1(Lg3/n0;Lk3/i;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfi/k;

    .line 26
    .line 27
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lv2/f0;->S:Ls3/m;

    .line 32
    .line 33
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lv2/f0;->R:Ls3/c;

    .line 38
    .line 39
    iget-object v0, p0, Lk0/r1;->I:Lk3/e0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lfi/k;-><init>(Ls3/m;Ls3/c;Lk3/i;Lg3/n0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lk0/r1;->J:Lfi/k;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {v0}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lb3/e;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/r1;->J:Lfi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lv2/f0;->S:Ls3/m;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lfi/k;->a(Lfi/k;Ls3/m;Ls3/c;Lg3/n0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lv2/n;->n(Lv2/w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/r1;->I:Lk3/e0;

    .line 3
    .line 4
    iput-object v0, p0, Lk0/r1;->J:Lfi/k;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/r1;->J:Lfi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lfi/k;->a(Lfi/k;Ls3/m;Ls3/c;Lg3/n0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lv2/n;->n(Lv2/w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q1(Lg3/n0;Lk3/i;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lg3/n0;->a:Lg3/f0;

    .line 2
    .line 3
    iget-object v0, p1, Lg3/f0;->f:Lk3/j;

    .line 4
    .line 5
    iget-object v1, p1, Lg3/f0;->c:Lk3/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lk3/s;->f:Lk3/s;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lg3/f0;->d:Lk3/o;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lk3/o;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lg3/f0;->e:Lk3/p;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lk3/p;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lk3/k;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lk3/k;->b(Lk3/j;Lk3/s;II)Lk3/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk0/r1;->I:Lk3/e0;

    .line 36
    .line 37
    invoke-static {p0}, Lv2/n;->n(Lv2/w;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/r1;->J:Lfi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lfi/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf1/j1;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/r1;->I:Lk3/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lfi/k;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput-object v2, v0, Lfi/k;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lfi/k;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lk3/i;

    .line 47
    .line 48
    iget-object v3, v0, Lfi/k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lg3/n0;

    .line 51
    .line 52
    iget-object v4, v0, Lfi/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ls3/c;

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Lk0/e1;->b(Lg3/n0;Ls3/c;Lk3/i;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Lfi/k;->b:J

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v0, v0, Lfi/k;->b:J

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    shr-long v2, v0, v2

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    const-wide v3, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int v0, v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3, v0, v3, v1}, Ls3/b;->b(IIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {p3, p4, v0, v1}, Ls3/b;->e(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, p2, Lt2/f1;->a:I

    .line 97
    .line 98
    iget p4, p2, Lt2/f1;->b:I

    .line 99
    .line 100
    new-instance v0, Lb0/l;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, p2, v1}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 108
    .line 109
    invoke-interface {p1, p3, p4, p2, v0}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    const-string p1, "Font resolution state is not set."

    .line 115
    .line 116
    invoke-static {p1}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lb3/e;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p1, "Min size state is not set."

    .line 126
    .line 127
    invoke-static {p1}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lb3/e;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
