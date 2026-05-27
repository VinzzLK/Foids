.class public final Lv/t;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Lc2/s;

.field public final d:Lc2/w0;


# direct methods
.method public constructor <init>(FLc2/s;Lc2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/t;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lv/t;->c:Lc2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lv/t;->d:Lc2/w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 4

    .line 1
    new-instance v0, Lv/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv/t;->c:Lc2/s;

    .line 4
    .line 5
    iget-object v2, p0, Lv/t;->d:Lc2/w0;

    .line 6
    .line 7
    iget v3, p0, Lv/t;->b:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv/s;-><init>(FLc2/s;Lc2/w0;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v0, p1, Lv/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv/t;

    .line 10
    .line 11
    iget v0, p0, Lv/t;->b:F

    .line 12
    .line 13
    iget v1, p1, Lv/t;->b:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls3/f;->e(FF)Z

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
    iget-object v0, p0, Lv/t;->c:Lc2/s;

    .line 23
    .line 24
    iget-object v1, p1, Lv/t;->c:Lc2/s;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lv/t;->d:Lc2/w0;

    .line 34
    .line 35
    iget-object p1, p1, Lv/t;->d:Lc2/w0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 3

    .line 1
    check-cast p1, Lv/s;

    .line 2
    .line 3
    iget v0, p1, Lv/s;->K:F

    .line 4
    .line 5
    iget-object v1, p1, Lv/s;->N:Lz1/c;

    .line 6
    .line 7
    iget v2, p0, Lv/t;->b:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Ls3/f;->e(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lv/s;->K:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lz1/c;->q1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lv/s;->L:Lc2/s;

    .line 21
    .line 22
    iget-object v2, p0, Lv/t;->c:Lc2/s;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Lv/s;->L:Lc2/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz1/c;->q1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lv/s;->M:Lc2/w0;

    .line 36
    .line 37
    iget-object v2, p0, Lv/t;->d:Lc2/w0;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v2, p1, Lv/s;->M:Lc2/w0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz1/c;->q1()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lv2/n;->o(Lv2/z1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv/t;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/t;->c:Lc2/s;

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
    iget-object v0, p0, Lv/t;->d:Lc2/w0;

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv/t;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Ls3/f;->f(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", brush="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv/t;->c:Lc2/s;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shape="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv/t;->d:Lc2/w0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
