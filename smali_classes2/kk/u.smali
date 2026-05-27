.class public final Lkk/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lkk/c0;


# instance fields
.field public final a:Lkk/h;

.field public final b:Lkk/f;

.field public c:Lkk/y;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lkk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/u;->a:Lkk/h;

    .line 5
    .line 6
    invoke-interface {p1}, Lkk/h;->q()Lkk/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkk/u;->b:Lkk/f;

    .line 11
    .line 12
    iget-object p1, p1, Lkk/f;->a:Lkk/y;

    .line 13
    .line 14
    iput-object p1, p0, Lkk/u;->c:Lkk/y;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lkk/y;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lkk/u;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(JLkk/f;)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v3, p0, Lkk/u;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lkk/u;->c:Lkk/y;

    .line 17
    .line 18
    iget-object v4, p0, Lkk/u;->b:Lkk/f;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lkk/f;->a:Lkk/y;

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lkk/u;->d:I

    .line 27
    .line 28
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v5, Lkk/y;->b:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v0, p0, Lkk/u;->f:J

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iget-object v2, p0, Lkk/u;->a:Lkk/h;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lkk/h;->N(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v0, p0, Lkk/u;->c:Lkk/y;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v4, Lkk/f;->a:Lkk/y;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-object v0, p0, Lkk/u;->c:Lkk/y;

    .line 72
    .line 73
    iget v0, v0, Lkk/y;->b:I

    .line 74
    .line 75
    iput v0, p0, Lkk/u;->d:I

    .line 76
    .line 77
    :cond_4
    iget-wide v0, v4, Lkk/f;->b:J

    .line 78
    .line 79
    iget-wide v2, p0, Lkk/u;->f:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, p0, Lkk/u;->b:Lkk/f;

    .line 87
    .line 88
    iget-wide v4, p0, Lkk/u;->f:J

    .line 89
    .line 90
    move-object v3, p3

    .line 91
    invoke-virtual/range {v2 .. v7}, Lkk/f;->b(Lkk/f;JJ)V

    .line 92
    .line 93
    .line 94
    iget-wide p1, p0, Lkk/u;->f:J

    .line 95
    .line 96
    add-long/2addr p1, v6

    .line 97
    iput-wide p1, p0, Lkk/u;->f:J

    .line 98
    .line 99
    return-wide v6

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "closed"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    const-string p3, "byteCount < 0: "

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final a()Lkk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/u;->a:Lkk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkk/c0;->a()Lkk/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkk/u;->e:Z

    .line 3
    .line 4
    return-void
.end method
