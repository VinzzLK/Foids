.class public final Lw6/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Le7/c;


# instance fields
.field public final a:Le7/c;

.field public final b:J

.field public final synthetic c:Lw6/y;


# direct methods
.method public constructor <init>(Lw6/y;Le7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw6/s;->c:Lw6/y;

    .line 10
    .line 11
    iput-object p2, p0, Lw6/s;->a:Le7/c;

    .line 12
    .line 13
    invoke-static {}, Lu0/b;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lw6/s;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le7/c;->M(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final a0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0}, Le7/c;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0}, Le7/c;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0}, Le7/c;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le7/c;->getColumnName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le7/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le7/c;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Luk/c;->S(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/s;->c:Lw6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/y;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lw6/s;->b:J

    .line 11
    .line 12
    invoke-static {}, Lu0/b;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw6/s;->a:Le7/c;

    .line 21
    .line 22
    invoke-interface {v0}, Le7/c;->reset()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
