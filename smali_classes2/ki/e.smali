.class public final Lki/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lki/f;


# instance fields
.field public final a:Lki/c;

.field public final b:Lki/d;


# direct methods
.method public constructor <init>(Lki/c;Lki/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/e;->a:Lki/c;

    .line 5
    .line 6
    iput-object p2, p0, Lki/e;->b:Lki/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLs3/m;Lfi/e;)[F
    .locals 0

    .line 1
    const-string p1, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "density"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lki/e;->a:Lki/c;

    .line 12
    .line 13
    iget p1, p1, Lki/c;->a:F

    .line 14
    .line 15
    invoke-interface {p4, p1}, Ls3/c;->w0(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x4

    .line 20
    new-array p3, p2, [F

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :goto_0
    if-ge p4, p2, :cond_0

    .line 24
    .line 25
    aput p1, p3, p4

    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p3
.end method

.method public final b(JLs3/m;Ls3/c;)Lc2/e0;
    .locals 7

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lki/e;->a:Lki/c;

    .line 12
    .line 13
    iget p3, p3, Lki/c;->a:F

    .line 14
    .line 15
    invoke-interface {p4, p3}, Ls3/c;->w0(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 p3, 0x0

    .line 20
    cmpg-float p4, v1, p3

    .line 21
    .line 22
    if-gtz p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Lc2/m0;

    .line 25
    .line 26
    new-instance v0, Lb2/c;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long v1, p1, v1

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v2

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, p3, p3, v1, p1}, Lb2/c;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, v0}, Lc2/m0;-><init>(Lb2/c;)V

    .line 52
    .line 53
    .line 54
    return-object p4

    .line 55
    :cond_0
    iget-object v0, p0, Lki/e;->b:Lki/d;

    .line 56
    .line 57
    move v2, v1

    .line 58
    move v3, v1

    .line 59
    move v4, v1

    .line 60
    move-wide v5, p1

    .line 61
    invoke-virtual/range {v0 .. v6}, Lki/d;->a(FFFFJ)Lc2/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
    instance-of v0, p1, Lki/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lki/e;

    .line 10
    .line 11
    iget-object v0, p0, Lki/e;->a:Lki/c;

    .line 12
    .line 13
    iget-object v1, p1, Lki/e;->a:Lki/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lki/c;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lki/e;->b:Lki/d;

    .line 23
    .line 24
    iget-object p1, p1, Lki/e;->b:Lki/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lki/e;->a:Lki/c;

    .line 2
    .line 3
    iget v0, v0, Lki/c;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const v1, -0x180d436c

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedRectangle(cornerRadius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki/e;->a:Lki/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lki/e;->b:Lki/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
