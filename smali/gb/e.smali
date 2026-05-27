.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhb/h;

.field public final synthetic c:F

.field public final synthetic d:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(ZLhb/h;FLf1/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgb/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgb/e;->b:Lhb/h;

    .line 7
    .line 8
    iput p3, p0, Lgb/e;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lgb/e;->d:Lf1/q2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/e;

    .line 2
    .line 3
    check-cast p2, Lb2/b;

    .line 4
    .line 5
    iget-boolean p2, p0, Lgb/e;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lgb/e;->b:Lhb/h;

    .line 8
    .line 9
    iget v1, p0, Lgb/e;->c:F

    .line 10
    .line 11
    iget-object v2, p0, Lgb/e;->d:Lf1/q2;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhb/h;->c()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-float/2addr p2, v4

    .line 24
    mul-float/2addr p2, v1

    .line 25
    invoke-static {v2}, Lhj/a;->d(Lf1/q2;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-float/2addr v0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v5, p1, Lb2/e;->a:J

    .line 32
    .line 33
    shr-long/2addr v5, v3

    .line 34
    long-to-int p2, v5

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0}, Lhb/h;->c()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-float/2addr v0, v4

    .line 44
    mul-float/2addr v0, v1

    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-static {v2}, Lhj/a;->d(Lf1/q2;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-wide p1, p1, Lb2/e;->a:J

    .line 52
    .line 53
    const-wide v1, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v1

    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v4, p2

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    shl-long v3, v4, v3

    .line 78
    .line 79
    and-long/2addr p1, v1

    .line 80
    or-long/2addr p1, v3

    .line 81
    new-instance v0, Lb2/b;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lb2/b;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
