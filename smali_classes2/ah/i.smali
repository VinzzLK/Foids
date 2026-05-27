.class public final Lah/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Ljava/util/Random;

.field public volatile c:Z

.field public d:Z

.field public final e:Lah/e;

.field public f:Ljava/nio/channels/WritableByteChannel;

.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lah/e;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah/i;->b:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lah/i;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lah/i;->d:Z

    .line 15
    .line 16
    sget-object v0, Lah/e;->n:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    new-instance v1, Lah/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lah/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lah/i;->g:Ljava/lang/Thread;

    .line 29
    .line 30
    sget-object v1, Lah/e;->o:Llh/e;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "TubeSockWriter-"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lah/i;->e:Lah/e;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lah/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(B[B)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v3, 0xe

    .line 17
    .line 18
    :goto_0
    array-length v4, p2

    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    or-int/lit8 p1, p1, -0x80

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-gt v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0xfe

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    int-to-short v0, v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v1, 0xff

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    iget-object v1, p0, Lah/i;->b:Ljava/util/Random;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :goto_2
    array-length v1, p2

    .line 77
    if-ge p1, v1, :cond_4

    .line 78
    .line 79
    aget-byte v1, p2, p1

    .line 80
    .line 81
    rem-int/lit8 v2, p1, 0x4

    .line 82
    .line 83
    aget-byte v2, v0, v2

    .line 84
    .line 85
    xor-int/2addr v1, v2

    .line 86
    int-to-byte v1, v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public final declared-synchronized b(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lah/i;->a(B[B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-boolean v0, p0, Lah/i;->c:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lah/i;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lah/f;

    .line 20
    .line 21
    const-string p2, "Shouldn\'t be sending"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lah/i;->d:Z

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lah/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
