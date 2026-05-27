.class final Lv/a0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lz/k;

.field public final c:Ld3/j;

.field public final d:Lej/a;

.field public final e:Lej/a;


# direct methods
.method public constructor <init>(Ld3/j;Lej/a;Lej/a;Lz/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv/a0;->b:Lz/k;

    .line 5
    .line 6
    iput-object p1, p0, Lv/a0;->c:Ld3/j;

    .line 7
    .line 8
    iput-object p2, p0, Lv/a0;->d:Lej/a;

    .line 9
    .line 10
    iput-object p3, p0, Lv/a0;->e:Lej/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 5

    .line 1
    new-instance v0, Lv/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/a0;->b:Lz/k;

    .line 4
    .line 5
    iget-object v2, p0, Lv/a0;->c:Ld3/j;

    .line 6
    .line 7
    iget-object v3, p0, Lv/a0;->d:Lej/a;

    .line 8
    .line 9
    iget-object v4, p0, Lv/a0;->e:Lej/a;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lv/d0;-><init>(Ld3/j;Lej/a;Lej/a;Lz/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lv/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lv/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lv/a0;->b:Lz/k;

    .line 20
    .line 21
    iget-object v2, p1, Lv/a0;->b:Lz/k;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lv/a0;->c:Ld3/j;

    .line 31
    .line 32
    iget-object v2, p1, Lv/a0;->c:Ld3/j;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lv/a0;->d:Lej/a;

    .line 42
    .line 43
    iget-object v2, p1, Lv/a0;->d:Lej/a;

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Lv/a0;->e:Lej/a;

    .line 49
    .line 50
    iget-object p1, p1, Lv/a0;->e:Lej/a;

    .line 51
    .line 52
    if-eq v1, p1, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_6
    return v0
.end method

.method public final g(Lv1/n;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv/d0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lv/d0;->g0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lv/d0;->f0:Lej/a;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Lv/a0;->e:Lej/a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lv/g;->v1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lv2/n;->o(Lv2/z1;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Lv/d0;->f0:Lej/a;

    .line 34
    .line 35
    iget-boolean v2, v0, Lv/g;->O:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    move v9, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v9, v1

    .line 43
    :goto_3
    iget-object v1, p0, Lv/a0;->b:Lz/k;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, Lv/a0;->c:Ld3/j;

    .line 49
    .line 50
    iget-object v7, p0, Lv/a0;->d:Lej/a;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lv/g;->F1(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lv/g;->S:Lp2/p0;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lp2/p0;->s1()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v8}, Lv/d0;->G1(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lv/d0;->G1(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/a0;->b:Lz/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x3c1

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lgk/b;->i(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v2, v4}, Lgk/b;->i(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v5, p0, Lv/a0;->c:Ld3/j;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget v5, v5, Ld3/j;->a:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    add-int/2addr v1, v5

    .line 39
    mul-int/2addr v1, v3

    .line 40
    iget-object v3, p0, Lv/a0;->d:Lej/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    mul-int/2addr v3, v2

    .line 48
    iget-object v1, p0, Lv/a0;->e:Lej/a;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    add-int/2addr v3, v0

    .line 57
    mul-int/2addr v3, v2

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v3

    .line 63
    return v0
.end method
