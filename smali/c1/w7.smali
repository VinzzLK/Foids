.class final Lc1/w7;
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

.field public final c:Z

.field public final d:Lt/u0;


# direct methods
.method public constructor <init>(Lz/k;ZLt/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/w7;->b:Lz/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/w7;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc1/w7;->d:Lt/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lc1/y7;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc1/w7;->b:Lz/k;

    .line 7
    .line 8
    iput-object v1, v0, Lc1/y7;->H:Lz/k;

    .line 9
    .line 10
    iget-boolean v1, p0, Lc1/w7;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lc1/y7;->I:Z

    .line 13
    .line 14
    iget-object v1, p0, Lc1/w7;->d:Lt/u0;

    .line 15
    .line 16
    iput-object v1, v0, Lc1/y7;->J:Lt/u0;

    .line 17
    .line 18
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v1, v0, Lc1/y7;->N:F

    .line 21
    .line 22
    iput v1, v0, Lc1/y7;->O:F

    .line 23
    .line 24
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
    instance-of v0, p1, Lc1/w7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc1/w7;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/w7;->b:Lz/k;

    .line 12
    .line 13
    iget-object v1, p1, Lc1/w7;->b:Lz/k;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lc1/w7;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lc1/w7;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lc1/w7;->d:Lt/u0;

    .line 30
    .line 31
    iget-object p1, p1, Lc1/w7;->d:Lt/u0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lt/u0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lc1/y7;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/w7;->b:Lz/k;

    .line 4
    .line 5
    iput-object v0, p1, Lc1/y7;->H:Lz/k;

    .line 6
    .line 7
    iget-boolean v0, p1, Lc1/y7;->I:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lc1/w7;->c:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lv2/n;->n(Lv2/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p1, Lc1/y7;->I:Z

    .line 17
    .line 18
    iget-object v0, p0, Lc1/w7;->d:Lt/u0;

    .line 19
    .line 20
    iput-object v0, p1, Lc1/y7;->J:Lt/u0;

    .line 21
    .line 22
    iget-object v0, p1, Lc1/y7;->M:Lt/c;

    .line 23
    .line 24
    const v1, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lc1/y7;->O:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lc1/y7;->O:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lt/d;->a(FF)Lt/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lc1/y7;->M:Lt/c;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lc1/y7;->L:Lt/c;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p1, Lc1/y7;->N:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p1, Lc1/y7;->N:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lt/d;->a(FF)Lt/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lc1/y7;->L:Lt/c;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/w7;->b:Lz/k;

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
    iget-boolean v2, p0, Lc1/w7;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lc1/w7;->d:Lt/u0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt/u0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc1/w7;->b:Lz/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lc1/w7;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc1/w7;->d:Lt/u0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
