.class public final Li8/q;
.super Lh2/b;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final f:Lh8/j;


# direct methods
.method public constructor <init>(Lh8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/q;->f:Lh8/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Li8/q;->f:Lh8/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/j;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-interface {v0}, Lh8/j;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public final i(Lv2/h0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    iget-object v0, p0, Li8/q;->f:Lh8/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lh8/j;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Le2/d;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {v0}, Lh8/j;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Le2/d;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v2, v4

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v2, v1

    .line 52
    :cond_1
    iget-object v1, p1, Le2/b;->b:Lac/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lac/d;->y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1}, Lac/d;->h()Lc2/u;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lc2/u;->f()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v6, v1, Lac/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lld/i;

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-virtual {v6, v3, v2, v7, v8}, Lld/i;->S(FFJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Le2/b;->b:Lac/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lac/d;->h()Lc2/u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lh8/j;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v5}, Lt/m1;->r(Lac/d;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {v1, v4, v5}, Lt/m1;->r(Lac/d;J)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
