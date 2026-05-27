.class public final Lt/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt/q1;


# instance fields
.field public final a:Lt/s1;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lt/s1;J)V
    .locals 4

    .line 1
    sget-object v0, Lt/r0;->a:Lt/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt/v1;->a:Lt/s1;

    .line 7
    .line 8
    invoke-interface {p1}, Lt/s1;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lt/s1;->t()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lt/v1;->b:J

    .line 23
    .line 24
    mul-long/2addr p2, v2

    .line 25
    iput-wide p2, p0, Lt/v1;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lt/p;Lt/p;Lt/p;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lt/v1;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lt/v1;->b:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    sget-object v4, Lt/r0;->a:Lt/r0;

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    return-wide p1
.end method

.method public final d(JLt/p;Lt/p;Lt/p;)Lt/p;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/v1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lt/v1;->e(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lt/v1;->a:Lt/s1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lt/q1;->d(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final e(JLt/p;Lt/p;Lt/p;)Lt/p;
    .locals 10

    .line 1
    iget-wide v0, p0, Lt/v1;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lt/v1;->b:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lt/v1;->a:Lt/s1;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lt/q1;->k(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final k(JLt/p;Lt/p;Lt/p;)Lt/p;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/v1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lt/v1;->e(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lt/v1;->a:Lt/s1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lt/q1;->k(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method
