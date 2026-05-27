.class public final Lw3/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lw3/e0;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lw3/e0;->a:Lw3/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lw3/u;->a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lw3/u;->b:Z

    .line 10
    .line 11
    iput-object v0, p0, Lw3/u;->c:Lw3/e0;

    .line 12
    .line 13
    iput-boolean v1, p0, Lw3/u;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lw3/u;->e:Z

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lw3/u;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lw3/u;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw3/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw3/u;

    .line 10
    .line 11
    iget-boolean v0, p1, Lw3/u;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lw3/u;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lw3/u;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lw3/u;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lw3/u;->c:Lw3/e0;

    .line 26
    .line 27
    iget-object v1, p1, Lw3/u;->c:Lw3/e0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lw3/u;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lw3/u;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lw3/u;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lw3/u;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Lw3/u;->g:I

    .line 47
    .line 48
    iget p1, p1, Lw3/u;->g:I

    .line 49
    .line 50
    if-eq v0, p1, :cond_7

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw3/u;->a:Z

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
    iget-boolean v2, p0, Lw3/u;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw3/u;->c:Lw3/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lw3/u;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lgk/b;->i(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lw3/u;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lw3/u;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    return v0
.end method
