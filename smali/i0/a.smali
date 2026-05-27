.class final Li0/a;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lz/k;

.field public final d:Lv/a1;

.field public final e:Z

.field public final f:Lej/a;


# direct methods
.method public constructor <init>(ZLz/k;Lv/a1;ZLej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/a;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Li0/a;->c:Lz/k;

    .line 7
    .line 8
    iput-object p3, p0, Li0/a;->d:Lv/a1;

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/a;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Li0/a;->f:Lej/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 8

    .line 1
    new-instance v0, Li0/d;

    .line 2
    .line 3
    iget-object v7, p0, Li0/a;->f:Lej/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Li0/a;->c:Lz/k;

    .line 7
    .line 8
    iget-object v2, p0, Li0/a;->d:Lv/a1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Li0/a;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lv/g;-><init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Li0/a;->b:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Li0/d;->h0:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Li0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Li0/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Li0/a;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Li0/a;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Li0/a;->c:Lz/k;

    .line 26
    .line 27
    iget-object v1, p1, Li0/a;->c:Lz/k;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Li0/a;->d:Lv/a1;

    .line 37
    .line 38
    iget-object v1, p1, Li0/a;->d:Lv/a1;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Li0/a;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Li0/a;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Li0/a;->f:Lej/a;

    .line 55
    .line 56
    iget-object p1, p1, Li0/a;->f:Lej/a;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li0/d;

    .line 3
    .line 4
    iget-boolean p1, v0, Li0/d;->h0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Li0/a;->b:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Li0/d;->h0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lv2/n;->o(Lv2/z1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Li0/a;->c:Lz/k;

    .line 17
    .line 18
    iget-object v2, p0, Li0/a;->d:Lv/a1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Li0/a;->e:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, Li0/a;->f:Lej/a;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Lv/g;->F1(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Li0/a;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Li0/a;->c:Lz/k;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Li0/a;->d:Lv/a1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lv/a1;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v1, p0, Li0/a;->e:Z

    .line 40
    .line 41
    const/16 v2, 0x3c1

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lgk/b;->i(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Li0/a;->f:Lej/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method
