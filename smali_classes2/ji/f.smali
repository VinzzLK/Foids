.class public final Lji/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final f:Lji/f;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lji/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lji/f;-><init>(FIJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lji/f;->f:Lji/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FIJ)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    :goto_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    .line 12
    div-float v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long v1, v2, v1

    .line 28
    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v3, v4, v6

    .line 35
    .line 36
    or-long/2addr v1, v3

    .line 37
    and-int/lit8 v3, p2, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-wide p3, Lc2/w;->b:J

    .line 42
    .line 43
    const v3, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4, v3}, Lc2/w;->c(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lji/f;->a:F

    .line 60
    .line 61
    iput-wide v1, p0, Lji/f;->b:J

    .line 62
    .line 63
    iput-wide p3, p0, Lji/f;->c:J

    .line 64
    .line 65
    iput p1, p0, Lji/f;->d:F

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lji/f;->e:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lji/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lji/f;

    .line 11
    .line 12
    iget v0, p0, Lji/f;->a:F

    .line 13
    .line 14
    iget v2, p1, Lji/f;->a:F

    .line 15
    .line 16
    invoke-static {v0, v2}, Ls3/f;->e(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v2, p0, Lji/f;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Lji/f;->b:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-wide v2, p0, Lji/f;->c:J

    .line 32
    .line 33
    iget-wide v4, p1, Lji/f;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Lji/f;->d:F

    .line 43
    .line 44
    iget v2, p1, Lji/f;->d:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget v0, p0, Lji/f;->e:I

    .line 54
    .line 55
    iget p1, p1, Lji/f;->e:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_5

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lji/f;->a:F

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
    iget-wide v2, p0, Lji/f;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lc2/w;->i:I

    .line 17
    .line 18
    iget-wide v2, p0, Lji/f;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lji/f;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lji/f;->e:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 7

    .line 1
    iget v0, p0, Lji/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ls3/f;->f(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lji/f;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ls3/g;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lji/f;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc2/w;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lji/f;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Lc2/e0;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", offset="

    .line 26
    .line 27
    const-string v5, ", color="

    .line 28
    .line 29
    const-string v6, "Shadow(radius="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", alpha="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lji/f;->d:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", blendMode="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
