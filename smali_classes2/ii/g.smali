.class public final Lii/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lii/h;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lc2/w;->d:J

    .line 2
    .line 3
    const v2, 0x3ec28f5c    # 0.38f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lc2/w;->c(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lii/g;->b:J

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    iput v0, p0, Lii/g;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lii/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lv2/h0;Lfi/j;Lfi/i;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    const-string p1, "runtimeShaderCache"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lii/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lii/g;

    .line 10
    .line 11
    iget-wide v0, p0, Lii/g;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Lii/g;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lc2/w;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lii/g;->c:I

    .line 23
    .line 24
    iget p1, p1, Lii/g;->c:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lii/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lc2/w;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lii/g;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lii/g;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lii/g;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc2/w;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lii/g;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lc2/e0;->I(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blendMode="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    const-string v4, "Plain(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
