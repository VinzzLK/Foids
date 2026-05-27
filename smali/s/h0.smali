.class final Ls/h0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lt/j1;

.field public final c:Lt/f1;

.field public final d:Lt/f1;

.field public final e:Lt/f1;

.field public final f:Ls/s0;

.field public final g:Ls/t0;

.field public final h:Lej/a;

.field public final i:Ls/i0;


# direct methods
.method public constructor <init>(Lt/j1;Lt/f1;Lt/f1;Lt/f1;Ls/s0;Ls/t0;Lej/a;Ls/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/h0;->b:Lt/j1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/h0;->c:Lt/f1;

    .line 7
    .line 8
    iput-object p3, p0, Ls/h0;->d:Lt/f1;

    .line 9
    .line 10
    iput-object p4, p0, Ls/h0;->e:Lt/f1;

    .line 11
    .line 12
    iput-object p5, p0, Ls/h0;->f:Ls/s0;

    .line 13
    .line 14
    iput-object p6, p0, Ls/h0;->g:Ls/t0;

    .line 15
    .line 16
    iput-object p7, p0, Ls/h0;->h:Lej/a;

    .line 17
    .line 18
    iput-object p8, p0, Ls/h0;->i:Ls/i0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 9

    .line 1
    new-instance v0, Ls/r0;

    .line 2
    .line 3
    iget-object v7, p0, Ls/h0;->h:Lej/a;

    .line 4
    .line 5
    iget-object v8, p0, Ls/h0;->i:Ls/i0;

    .line 6
    .line 7
    iget-object v1, p0, Ls/h0;->b:Lt/j1;

    .line 8
    .line 9
    iget-object v2, p0, Ls/h0;->c:Lt/f1;

    .line 10
    .line 11
    iget-object v3, p0, Ls/h0;->d:Lt/f1;

    .line 12
    .line 13
    iget-object v4, p0, Ls/h0;->e:Lt/f1;

    .line 14
    .line 15
    iget-object v5, p0, Ls/h0;->f:Ls/s0;

    .line 16
    .line 17
    iget-object v6, p0, Ls/h0;->g:Ls/t0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ls/r0;-><init>(Lt/j1;Lt/f1;Lt/f1;Lt/f1;Ls/s0;Ls/t0;Lej/a;Ls/i0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/h0;

    .line 6
    .line 7
    iget-object v0, p1, Ls/h0;->b:Lt/j1;

    .line 8
    .line 9
    iget-object v1, p0, Ls/h0;->b:Lt/j1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ls/h0;->c:Lt/f1;

    .line 18
    .line 19
    iget-object v1, p0, Ls/h0;->c:Lt/f1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Ls/h0;->d:Lt/f1;

    .line 28
    .line 29
    iget-object v1, p0, Ls/h0;->d:Lt/f1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Ls/h0;->e:Lt/f1;

    .line 38
    .line 39
    iget-object v1, p0, Ls/h0;->e:Lt/f1;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Ls/h0;->f:Ls/s0;

    .line 48
    .line 49
    iget-object v1, p0, Ls/h0;->f:Ls/s0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Ls/h0;->g:Ls/t0;

    .line 58
    .line 59
    iget-object v1, p0, Ls/h0;->g:Ls/t0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Ls/h0;->h:Lej/a;

    .line 68
    .line 69
    iget-object v1, p0, Ls/h0;->h:Lej/a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Ls/h0;->i:Ls/i0;

    .line 74
    .line 75
    iget-object v0, p0, Ls/h0;->i:Ls/i0;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Ls/r0;

    .line 2
    .line 3
    iget-object v0, p0, Ls/h0;->b:Lt/j1;

    .line 4
    .line 5
    iput-object v0, p1, Ls/r0;->H:Lt/j1;

    .line 6
    .line 7
    iget-object v0, p0, Ls/h0;->c:Lt/f1;

    .line 8
    .line 9
    iput-object v0, p1, Ls/r0;->I:Lt/f1;

    .line 10
    .line 11
    iget-object v0, p0, Ls/h0;->d:Lt/f1;

    .line 12
    .line 13
    iput-object v0, p1, Ls/r0;->J:Lt/f1;

    .line 14
    .line 15
    iget-object v0, p0, Ls/h0;->e:Lt/f1;

    .line 16
    .line 17
    iput-object v0, p1, Ls/r0;->K:Lt/f1;

    .line 18
    .line 19
    iget-object v0, p0, Ls/h0;->f:Ls/s0;

    .line 20
    .line 21
    iput-object v0, p1, Ls/r0;->L:Ls/s0;

    .line 22
    .line 23
    iget-object v0, p0, Ls/h0;->g:Ls/t0;

    .line 24
    .line 25
    iput-object v0, p1, Ls/r0;->M:Ls/t0;

    .line 26
    .line 27
    iget-object v0, p0, Ls/h0;->h:Lej/a;

    .line 28
    .line 29
    iput-object v0, p1, Ls/r0;->N:Lej/a;

    .line 30
    .line 31
    iget-object v0, p0, Ls/h0;->i:Ls/i0;

    .line 32
    .line 33
    iput-object v0, p1, Ls/r0;->O:Ls/i0;

    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h0;->b:Lt/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ls/h0;->c:Lt/f1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ls/h0;->d:Lt/f1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ls/h0;->e:Lt/f1;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Ls/h0;->f:Ls/s0;

    .line 48
    .line 49
    iget-object v1, v1, Ls/s0;->a:Ls/d1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ls/d1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ls/h0;->g:Ls/t0;

    .line 59
    .line 60
    iget-object v0, v0, Ls/t0;->a:Ls/d1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls/d1;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Ls/h0;->h:Lej/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Ls/h0;->i:Ls/i0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method
