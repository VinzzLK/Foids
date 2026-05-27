.class public abstract Lxa/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/g;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxa/c;->a:Lf1/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/graphics/Path;FF)V
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v1, p1, v0

    .line 9
    .line 10
    div-float v2, p2, v0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-float/2addr p1, v0

    .line 17
    const p2, 0x3ed70a3d    # 0.42f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    int-to-double v3, v0

    .line 27
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v3, v5

    .line 33
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v3, v5

    .line 42
    rem-int/lit8 v5, v0, 0x2

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move v5, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, p2

    .line 49
    :goto_1
    float-to-double v6, v1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    float-to-double v10, v5

    .line 55
    mul-double/2addr v8, v10

    .line 56
    add-double/2addr v8, v6

    .line 57
    double-to-float v5, v8

    .line 58
    float-to-double v6, v2

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-double/2addr v3, v10

    .line 64
    add-double/2addr v3, v6

    .line 65
    double-to-float v3, v3

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
