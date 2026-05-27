.class public final Lak/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lak/z;

.field public final B:Lak/z;

.field public final C:Lak/z;

.field public final D:J

.field public final E:J

.field public final F:Lwh/s;

.field public final a:Lak/w;

.field public final b:Lak/s;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lak/k;

.field public final f:Lak/l;

.field public final z:Lak/b0;


# direct methods
.method public constructor <init>(Lak/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lak/y;->a:Lak/w;

    .line 5
    .line 6
    iput-object v0, p0, Lak/z;->a:Lak/w;

    .line 7
    .line 8
    iget-object v0, p1, Lak/y;->b:Lak/s;

    .line 9
    .line 10
    iput-object v0, p0, Lak/z;->b:Lak/s;

    .line 11
    .line 12
    iget v0, p1, Lak/y;->c:I

    .line 13
    .line 14
    iput v0, p0, Lak/z;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lak/y;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lak/z;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lak/y;->e:Lak/k;

    .line 21
    .line 22
    iput-object v0, p0, Lak/z;->e:Lak/k;

    .line 23
    .line 24
    iget-object v0, p1, Lak/y;->f:Lyh/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lak/l;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lak/l;-><init>(Lyh/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lak/z;->f:Lak/l;

    .line 35
    .line 36
    iget-object v0, p1, Lak/y;->g:Lak/b0;

    .line 37
    .line 38
    iput-object v0, p0, Lak/z;->z:Lak/b0;

    .line 39
    .line 40
    iget-object v0, p1, Lak/y;->h:Lak/z;

    .line 41
    .line 42
    iput-object v0, p0, Lak/z;->A:Lak/z;

    .line 43
    .line 44
    iget-object v0, p1, Lak/y;->i:Lak/z;

    .line 45
    .line 46
    iput-object v0, p0, Lak/z;->B:Lak/z;

    .line 47
    .line 48
    iget-object v0, p1, Lak/y;->j:Lak/z;

    .line 49
    .line 50
    iput-object v0, p0, Lak/z;->C:Lak/z;

    .line 51
    .line 52
    iget-wide v0, p1, Lak/y;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lak/z;->D:J

    .line 55
    .line 56
    iget-wide v0, p1, Lak/y;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Lak/z;->E:J

    .line 59
    .line 60
    iget-object p1, p1, Lak/y;->m:Lwh/s;

    .line 61
    .line 62
    iput-object p1, p0, Lak/z;->F:Lwh/s;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/z;->f:Lak/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/z;->z:Lak/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lak/b0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lak/y;
    .locals 3

    .line 1
    new-instance v0, Lak/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lak/z;->a:Lak/w;

    .line 7
    .line 8
    iput-object v1, v0, Lak/y;->a:Lak/w;

    .line 9
    .line 10
    iget-object v1, p0, Lak/z;->b:Lak/s;

    .line 11
    .line 12
    iput-object v1, v0, Lak/y;->b:Lak/s;

    .line 13
    .line 14
    iget v1, p0, Lak/z;->c:I

    .line 15
    .line 16
    iput v1, v0, Lak/y;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lak/z;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lak/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lak/z;->e:Lak/k;

    .line 23
    .line 24
    iput-object v1, v0, Lak/y;->e:Lak/k;

    .line 25
    .line 26
    iget-object v1, p0, Lak/z;->f:Lak/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Lak/l;->e()Lyh/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lak/y;->f:Lyh/c;

    .line 33
    .line 34
    iget-object v1, p0, Lak/z;->z:Lak/b0;

    .line 35
    .line 36
    iput-object v1, v0, Lak/y;->g:Lak/b0;

    .line 37
    .line 38
    iget-object v1, p0, Lak/z;->A:Lak/z;

    .line 39
    .line 40
    iput-object v1, v0, Lak/y;->h:Lak/z;

    .line 41
    .line 42
    iget-object v1, p0, Lak/z;->B:Lak/z;

    .line 43
    .line 44
    iput-object v1, v0, Lak/y;->i:Lak/z;

    .line 45
    .line 46
    iget-object v1, p0, Lak/z;->C:Lak/z;

    .line 47
    .line 48
    iput-object v1, v0, Lak/y;->j:Lak/z;

    .line 49
    .line 50
    iget-wide v1, p0, Lak/z;->D:J

    .line 51
    .line 52
    iput-wide v1, v0, Lak/y;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lak/z;->E:J

    .line 55
    .line 56
    iput-wide v1, v0, Lak/y;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lak/z;->F:Lwh/s;

    .line 59
    .line 60
    iput-object v1, v0, Lak/y;->m:Lwh/s;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lak/z;->b:Lak/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lak/z;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lak/z;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lak/z;->a:Lak/w;

    .line 39
    .line 40
    iget-object v1, v1, Lak/w;->a:Lak/n;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
