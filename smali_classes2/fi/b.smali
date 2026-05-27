.class final Lfi/b;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lfi/a;

.field public final c:Lfi/k;

.field public final d:Lej/c;

.field public final e:Lej/c;

.field public final f:Lgi/d;

.field public final g:Lej/e;

.field public final h:Lej/c;


# direct methods
.method public constructor <init>(Lfi/a;Lfi/k;Lej/c;Lej/c;Lgi/d;Lej/e;Lej/c;)V
    .locals 1

    .line 1
    const-string v0, "backdrop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effects"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfi/b;->b:Lfi/a;

    .line 15
    .line 16
    iput-object p2, p0, Lfi/b;->c:Lfi/k;

    .line 17
    .line 18
    iput-object p3, p0, Lfi/b;->d:Lej/c;

    .line 19
    .line 20
    iput-object p4, p0, Lfi/b;->e:Lej/c;

    .line 21
    .line 22
    iput-object p5, p0, Lfi/b;->f:Lgi/d;

    .line 23
    .line 24
    iput-object p6, p0, Lfi/b;->g:Lej/e;

    .line 25
    .line 26
    iput-object p7, p0, Lfi/b;->h:Lej/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 8

    .line 1
    new-instance v0, Lfi/f;

    .line 2
    .line 3
    iget-object v6, p0, Lfi/b;->g:Lej/e;

    .line 4
    .line 5
    iget-object v7, p0, Lfi/b;->h:Lej/c;

    .line 6
    .line 7
    iget-object v1, p0, Lfi/b;->b:Lfi/a;

    .line 8
    .line 9
    iget-object v2, p0, Lfi/b;->c:Lfi/k;

    .line 10
    .line 11
    iget-object v3, p0, Lfi/b;->d:Lej/c;

    .line 12
    .line 13
    iget-object v4, p0, Lfi/b;->e:Lej/c;

    .line 14
    .line 15
    iget-object v5, p0, Lfi/b;->f:Lgi/d;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lfi/f;-><init>(Lfi/a;Lfi/k;Lej/c;Lej/c;Lgi/d;Lej/e;Lej/c;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v0, p1, Lfi/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfi/b;

    .line 10
    .line 11
    iget-object v0, p1, Lfi/b;->b:Lfi/a;

    .line 12
    .line 13
    iget-object v1, p0, Lfi/b;->b:Lfi/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lfi/b;->c:Lfi/k;

    .line 23
    .line 24
    iget-object v1, p1, Lfi/b;->c:Lfi/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lfi/b;->d:Lej/c;

    .line 34
    .line 35
    iget-object v1, p1, Lfi/b;->d:Lej/c;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lfi/b;->e:Lej/c;

    .line 45
    .line 46
    iget-object v1, p1, Lfi/b;->e:Lej/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lfi/b;->f:Lgi/d;

    .line 56
    .line 57
    iget-object v1, p1, Lfi/b;->f:Lgi/d;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lfi/b;->g:Lej/e;

    .line 67
    .line 68
    iget-object v1, p1, Lfi/b;->g:Lej/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lfi/b;->h:Lej/c;

    .line 78
    .line 79
    iget-object p1, p1, Lfi/b;->h:Lej/c;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lfi/f;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfi/b;->b:Lfi/a;

    .line 9
    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lfi/f;->H:Lfi/a;

    .line 16
    .line 17
    iget-object v0, p0, Lfi/b;->c:Lfi/k;

    .line 18
    .line 19
    iput-object v0, p1, Lfi/f;->I:Lfi/k;

    .line 20
    .line 21
    iget-object v0, p0, Lfi/b;->d:Lej/c;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lfi/f;->J:Lej/c;

    .line 27
    .line 28
    iget-object v0, p0, Lfi/b;->e:Lej/c;

    .line 29
    .line 30
    iput-object v0, p1, Lfi/f;->K:Lej/c;

    .line 31
    .line 32
    iget-object v0, p0, Lfi/b;->f:Lgi/d;

    .line 33
    .line 34
    iput-object v0, p1, Lfi/f;->L:Lgi/d;

    .line 35
    .line 36
    iget-object v0, p0, Lfi/b;->g:Lej/e;

    .line 37
    .line 38
    iput-object v0, p1, Lfi/f;->M:Lej/e;

    .line 39
    .line 40
    iget-object v0, p0, Lfi/b;->h:Lej/c;

    .line 41
    .line 42
    iput-object v0, p1, Lfi/f;->N:Lej/c;

    .line 43
    .line 44
    new-instance v0, La7/e;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p1, v1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/b;->b:Lfi/a;

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
    iget-object v1, p0, Lfi/b;->c:Lfi/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lfi/b;->d:Lej/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lfi/b;->e:Lej/c;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lfi/b;->f:Lgi/d;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    iget-object v2, p0, Lfi/b;->g:Lej/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lfi/b;->h:Lej/c;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    add-int/2addr v2, v1

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    return v2
.end method
