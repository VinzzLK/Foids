.class public final Lii/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lii/h;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FI)V
    .locals 3

    .line 1
    sget-wide v0, Lc2/w;->d:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lc2/w;->c(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x42340000    # 45.0f

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lii/f;->b:J

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    iput p2, p0, Lii/f;->c:I

    .line 23
    .line 24
    iput p1, p0, Lii/f;->d:F

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lii/f;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lii/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lv2/h0;Lfi/j;Lfi/i;)Landroid/graphics/Shader;
    .locals 6

    .line 1
    iget-object v0, p1, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    const-string v1, "runtimeShaderCache"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Default"

    .line 15
    .line 16
    const-string v2, "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}"

    .line 17
    .line 18
    invoke-interface {p3, v1, v2}, Lfi/i;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0}, Le2/d;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, Le2/d;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v0, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p3, v1, v0}, Lc/b;->t(Landroid/graphics/RuntimeShader;FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lmk/b;->g(Lv2/h0;Lfi/j;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, p1}, Lc/b;->v(Landroid/graphics/RuntimeShader;[F)V

    .line 57
    .line 58
    .line 59
    iget-wide p1, p0, Lii/f;->b:J

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lc2/w;->c(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Lc2/e0;->E(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p3, p1}, Lc/b;->u(Landroid/graphics/RuntimeShader;I)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lii/f;->d:F

    .line 75
    .line 76
    const p2, 0x3c8efa35

    .line 77
    .line 78
    .line 79
    mul-float/2addr p1, p2

    .line 80
    invoke-static {p3, p1}, Lc/b;->s(Landroid/graphics/RuntimeShader;F)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lii/f;->e:F

    .line 84
    .line 85
    invoke-static {p3, p1}, Lc/b;->B(Landroid/graphics/RuntimeShader;F)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Landroid/graphics/Shader;

    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
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
    instance-of v0, p1, Lii/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lii/f;

    .line 10
    .line 11
    iget-wide v0, p0, Lii/f;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Lii/f;->b:J

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
    iget v0, p0, Lii/f;->c:I

    .line 23
    .line 24
    iget v1, p1, Lii/f;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget v0, p0, Lii/f;->d:F

    .line 29
    .line 30
    iget v1, p1, Lii/f;->d:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lii/f;->e:F

    .line 40
    .line 41
    iget p1, p1, Lii/f;->e:F

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lii/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lc2/w;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lii/f;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lii/f;->c:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lgk/b;->g(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lii/f;->d:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lii/f;->e:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lii/f;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc2/w;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lii/f;->c:I

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
    const-string v3, ", angle="

    .line 16
    .line 17
    const-string v4, "Default(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lii/f;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", falloff="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lii/f;->e:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
