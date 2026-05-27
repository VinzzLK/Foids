.class public final Lia/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:Lmi/s;


# direct methods
.method public constructor <init>(FFJLjava/util/List;Lmi/s;)V
    .locals 1

    .line 1
    const-string v0, "tints"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackTint"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lia/a;->a:F

    .line 15
    .line 16
    iput-wide p3, p0, Lia/a;->b:J

    .line 17
    .line 18
    iput-object p5, p0, Lia/a;->c:Ljava/util/List;

    .line 19
    .line 20
    iput p2, p0, Lia/a;->d:F

    .line 21
    .line 22
    iput-object p6, p0, Lia/a;->e:Lmi/s;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lia/a;FI)Lia/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lia/a;->a:F

    .line 6
    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v4, p0, Lia/a;->b:J

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lia/a;->c:Ljava/util/List;

    .line 20
    .line 21
    :goto_2
    move-object v6, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    sget-object v0, Lqi/s;->a:Lqi/s;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_3
    and-int/lit8 p2, p2, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lia/a;->d:F

    .line 31
    .line 32
    :cond_2
    move v3, p1

    .line 33
    iget-object v7, p0, Lia/a;->e:Lmi/s;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p0, "tints"

    .line 39
    .line 40
    invoke-static {v6, p0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "fallbackTint"

    .line 44
    .line 45
    invoke-static {v7, p0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lia/a;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lia/a;-><init>(FFJLjava/util/List;Lmi/s;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lia/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lia/a;

    .line 10
    .line 11
    iget v0, p0, Lia/a;->a:F

    .line 12
    .line 13
    iget v1, p1, Lia/a;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lia/a;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lia/a;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lc2/w;->d(JJ)Z

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
    iget-object v0, p0, Lia/a;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lia/a;->c:Ljava/util/List;

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
    iget v0, p0, Lia/a;->d:F

    .line 45
    .line 46
    iget v1, p1, Lia/a;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ls3/f;->e(FF)Z

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
    iget-object v0, p0, Lia/a;->e:Lmi/s;

    .line 56
    .line 57
    iget-object p1, p1, Lia/a;->e:Lmi/s;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lia/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    sget v2, Lc2/w;->i:I

    .line 11
    .line 12
    iget-wide v2, p0, Lia/a;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lia/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lgk/b;->h(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lia/a;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lia/a;->e:Lmi/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmi/s;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lia/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc2/w;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lia/a;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Ls3/f;->f(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "BlurBackgroundConfig(noiseFactor="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lia/a;->a:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", backgroundColor="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", tints="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lia/a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", blurRadius="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", fallbackTint="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lia/a;->e:Lmi/s;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
