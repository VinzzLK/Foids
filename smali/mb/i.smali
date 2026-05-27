.class public final Lmb/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:[F

.field public final synthetic c:F

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;


# direct methods
.method public constructor <init>([F[FFLf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/i;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lmb/i;->b:[F

    .line 7
    .line 8
    iput p3, p0, Lmb/i;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lmb/i;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lmb/i;->e:Lf1/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    iget-object v0, p0, Lmb/i;->a:[F

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmb/i;->b:[F

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    const v1, -0x40e66666    # -0.6f

    .line 22
    .line 23
    .line 24
    const v2, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcg/b;->o(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    aget p1, p1, v3

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcg/b;->o(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr v0, v2

    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcg/b;->o(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-static {p1, v1, v3}, Lcg/b;->o(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lmb/i;->d:Lf1/f1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    neg-float v0, v0

    .line 59
    iget v3, p0, Lmb/i;->c:F

    .line 60
    .line 61
    mul-float/2addr v0, v3

    .line 62
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v0, v4

    .line 67
    const v4, 0x3e0f5c29    # 0.14f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, v4

    .line 71
    add-float/2addr v0, v2

    .line 72
    invoke-virtual {v1, v0}, Lf1/f1;->h(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmb/i;->e:Lf1/f1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float/2addr p1, v3

    .line 82
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr p1, v2

    .line 87
    mul-float/2addr p1, v4

    .line 88
    add-float/2addr p1, v1

    .line 89
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
