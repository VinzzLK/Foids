.class public final Lkk/w;
.super Ljava/io/InputStream;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lkk/x;


# direct methods
.method public constructor <init>(Lkk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/w;->a:Lkk/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/w;->a:Lkk/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkk/x;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkk/x;->b:Lkk/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lkk/f;->b:J

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/w;->a:Lkk/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/x;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkk/w;->a:Lkk/x;

    iget-object v1, v0, Lkk/x;->b:Lkk/f;

    iget-boolean v2, v0, Lkk/x;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-wide v2, v1, Lkk/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lkk/x;->a:Lkk/c0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lkk/c0;->A(JLkk/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkk/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkk/w;->a:Lkk/x;

    iget-object v1, v0, Lkk/x;->b:Lkk/f;

    iget-boolean v2, v0, Lkk/x;->c:Z

    if-nez v2, :cond_1

    .line 7
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lhj/a;->n(JJJ)V

    .line 8
    iget-wide v2, v1, Lkk/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lkk/x;->a:Lkk/c0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lkk/c0;->A(JLkk/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lkk/f;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkk/w;->a:Lkk/x;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "out"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkk/w;->a:Lkk/x;

    .line 9
    .line 10
    iget-object v3, v2, Lkk/x;->b:Lkk/f;

    .line 11
    .line 12
    iget-boolean v4, v2, Lkk/x;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_4

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    :cond_0
    iget-wide v8, v3, Lkk/f;->b:J

    .line 20
    .line 21
    cmp-long v8, v8, v4

    .line 22
    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    iget-object v8, v2, Lkk/x;->a:Lkk/c0;

    .line 26
    .line 27
    const-wide/16 v9, 0x2000

    .line 28
    .line 29
    invoke-interface {v8, v9, v10, v3}, Lkk/c0;->A(JLkk/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v6

    .line 41
    :cond_2
    :goto_0
    iget-wide v9, v3, Lkk/f;->b:J

    .line 42
    .line 43
    add-long/2addr v6, v9

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    move-wide v13, v9

    .line 47
    invoke-static/range {v9 .. v14}, Lhj/a;->n(JJJ)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v3, Lkk/f;->a:Lkk/y;

    .line 51
    .line 52
    :goto_1
    cmp-long v11, v9, v4

    .line 53
    .line 54
    if-lez v11, :cond_0

    .line 55
    .line 56
    invoke-static {v8}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v11, v8, Lkk/y;->c:I

    .line 60
    .line 61
    iget v12, v8, Lkk/y;->b:I

    .line 62
    .line 63
    sub-int/2addr v11, v12

    .line 64
    int-to-long v11, v11

    .line 65
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    long-to-int v11, v11

    .line 70
    iget-object v12, v8, Lkk/y;->a:[B

    .line 71
    .line 72
    iget v13, v8, Lkk/y;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v12, v13, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    iget v12, v8, Lkk/y;->b:I

    .line 78
    .line 79
    add-int/2addr v12, v11

    .line 80
    iput v12, v8, Lkk/y;->b:I

    .line 81
    .line 82
    iget-wide v13, v3, Lkk/f;->b:J

    .line 83
    .line 84
    int-to-long v4, v11

    .line 85
    sub-long/2addr v13, v4

    .line 86
    iput-wide v13, v3, Lkk/f;->b:J

    .line 87
    .line 88
    sub-long/2addr v9, v4

    .line 89
    iget v4, v8, Lkk/y;->c:I

    .line 90
    .line 91
    if-ne v12, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8}, Lkk/y;->a()Lkk/y;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lkk/f;->a:Lkk/y;

    .line 98
    .line 99
    invoke-static {v8}, Lkk/z;->a(Lkk/y;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v4

    .line 103
    :cond_3
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v2, "closed"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
