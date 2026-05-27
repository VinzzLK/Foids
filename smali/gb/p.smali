.class public final synthetic Lgb/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILhb/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgb/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgb/p;->b:Lhb/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgb/p;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc2/f0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    iget v1, p0, Lgb/p;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v3, p0, Lgb/p;->b:Lhb/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Lhb/h;->b()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v1

    .line 34
    add-float/2addr v3, v0

    .line 35
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    shr-long/2addr v4, v2

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    const/high16 v4, 0x40800000    # 4.0f

    .line 47
    .line 48
    div-float/2addr v0, v4

    .line 49
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    shr-long/2addr v5, v2

    .line 54
    long-to-int v2, v5

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v5, 0x40400000    # 3.0f

    .line 60
    .line 61
    mul-float/2addr v2, v5

    .line 62
    div-float/2addr v2, v4

    .line 63
    sub-float/2addr v1, v2

    .line 64
    cmpg-float v2, v3, v0

    .line 65
    .line 66
    if-gez v2, :cond_0

    .line 67
    .line 68
    move v3, v0

    .line 69
    :cond_0
    cmpl-float v0, v3, v1

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v1, v3

    .line 75
    :goto_0
    iget-boolean v0, p0, Lgb/p;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    :goto_1
    mul-float/2addr v1, v0

    .line 85
    invoke-interface {p1, v1}, Lc2/f0;->s(F)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 89
    .line 90
    return-object p1
.end method
