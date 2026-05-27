.class public final Lab/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lab/w;->a:I

    .line 5
    .line 6
    iput p4, p0, Lab/w;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Lab/w;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lab/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lab/w;

    .line 12
    .line 13
    iget v1, p0, Lab/w;->a:I

    .line 14
    .line 15
    iget v3, p1, Lab/w;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lab/w;->b:I

    .line 21
    .line 22
    iget v3, p1, Lab/w;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lab/w;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lab/w;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Lc2/a1;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lab/w;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lab/w;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lgk/b;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lc2/a1;->c:I

    .line 17
    .line 18
    iget-wide v1, p0, Lab/w;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lab/w;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc2/a1;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", cardTop="

    .line 8
    .line 9
    const-string v2, ", transformOrigin="

    .line 10
    .line 11
    const-string v3, "ContextMenuLayoutMetrics(cardLeft="

    .line 12
    .line 13
    iget v4, p0, Lab/w;->a:I

    .line 14
    .line 15
    iget v5, p0, Lab/w;->b:I

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
