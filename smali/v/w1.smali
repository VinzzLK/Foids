.class final Lv/w1;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lx/f2;

.field public final c:Lx/o1;

.field public final d:Z

.field public final e:Lx/s0;

.field public final f:Lz/k;

.field public final g:Lx/d;

.field public final h:Z

.field public final i:Lv/i;


# direct methods
.method public constructor <init>(Lv/i;Lx/d;Lx/s0;Lx/o1;Lx/f2;Lz/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lv/w1;->b:Lx/f2;

    .line 5
    .line 6
    iput-object p4, p0, Lv/w1;->c:Lx/o1;

    .line 7
    .line 8
    iput-boolean p7, p0, Lv/w1;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lv/w1;->e:Lx/s0;

    .line 11
    .line 12
    iput-object p6, p0, Lv/w1;->f:Lz/k;

    .line 13
    .line 14
    iput-object p2, p0, Lv/w1;->g:Lx/d;

    .line 15
    .line 16
    iput-boolean p8, p0, Lv/w1;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Lv/w1;->i:Lv/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lv/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/w1;->b:Lx/f2;

    .line 7
    .line 8
    iput-object v1, v0, Lv/x1;->J:Lx/f2;

    .line 9
    .line 10
    iget-object v1, p0, Lv/w1;->c:Lx/o1;

    .line 11
    .line 12
    iput-object v1, v0, Lv/x1;->K:Lx/o1;

    .line 13
    .line 14
    iget-boolean v1, p0, Lv/w1;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lv/x1;->L:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv/w1;->e:Lx/s0;

    .line 19
    .line 20
    iput-object v1, v0, Lv/x1;->M:Lx/s0;

    .line 21
    .line 22
    iget-object v1, p0, Lv/w1;->f:Lz/k;

    .line 23
    .line 24
    iput-object v1, v0, Lv/x1;->N:Lz/k;

    .line 25
    .line 26
    iget-object v1, p0, Lv/w1;->g:Lx/d;

    .line 27
    .line 28
    iput-object v1, v0, Lv/x1;->O:Lx/d;

    .line 29
    .line 30
    iget-boolean v1, p0, Lv/w1;->h:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lv/x1;->P:Z

    .line 33
    .line 34
    iget-object v1, p0, Lv/w1;->i:Lv/i;

    .line 35
    .line 36
    iput-object v1, v0, Lv/x1;->Q:Lv/i;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Lv/w1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lv/w1;

    .line 16
    .line 17
    iget-object v0, p0, Lv/w1;->b:Lx/f2;

    .line 18
    .line 19
    iget-object v1, p1, Lv/w1;->b:Lx/f2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lv/w1;->c:Lx/o1;

    .line 29
    .line 30
    iget-object v1, p1, Lv/w1;->c:Lx/o1;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Lv/w1;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lv/w1;->d:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lv/w1;->e:Lx/s0;

    .line 43
    .line 44
    iget-object v1, p1, Lv/w1;->e:Lx/s0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lv/w1;->f:Lz/k;

    .line 54
    .line 55
    iget-object v1, p1, Lv/w1;->f:Lz/k;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lv/w1;->g:Lx/d;

    .line 65
    .line 66
    iget-object v1, p1, Lv/w1;->g:Lx/d;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Lv/w1;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lv/w1;->h:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Lv/w1;->i:Lv/i;

    .line 83
    .line 84
    iget-object p1, p1, Lv/w1;->i:Lv/i;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv/x1;

    .line 3
    .line 4
    iget-object v6, p0, Lv/w1;->f:Lz/k;

    .line 5
    .line 6
    iget-object v2, p0, Lv/w1;->g:Lx/d;

    .line 7
    .line 8
    iget-object v1, p0, Lv/w1;->i:Lv/i;

    .line 9
    .line 10
    iget-object v3, p0, Lv/w1;->e:Lx/s0;

    .line 11
    .line 12
    iget-object v4, p0, Lv/w1;->c:Lx/o1;

    .line 13
    .line 14
    iget-object v5, p0, Lv/w1;->b:Lx/f2;

    .line 15
    .line 16
    iget-boolean v7, p0, Lv/w1;->h:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lv/w1;->d:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lv/x1;->v1(Lv/i;Lx/d;Lx/s0;Lx/o1;Lx/f2;Lz/k;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/w1;->b:Lx/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lv/w1;->c:Lx/o1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lv/w1;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgk/b;->i(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lv/w1;->e:Lx/s0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lv/w1;->f:Lz/k;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lv/w1;->g:Lx/d;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lv/w1;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lgk/b;->i(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lv/w1;->i:Lv/i;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method
