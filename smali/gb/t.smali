.class public final synthetic Lgb/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lkj/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lhb/h;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lkj/d;IZLhb/h;Lej/c;Lej/a;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/t;->a:Lkj/d;

    .line 5
    .line 6
    iput p2, p0, Lgb/t;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgb/t;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgb/t;->d:Lhb/h;

    .line 11
    .line 12
    iput-object p5, p0, Lgb/t;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lgb/t;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lgb/t;->z:Lf1/a1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lgb/t;->a:Lkj/d;

    .line 4
    .line 5
    iget v1, v0, Lkj/d;->b:F

    .line 6
    .line 7
    iget v2, v0, Lkj/d;->a:F

    .line 8
    .line 9
    sub-float v3, v1, v2

    .line 10
    .line 11
    iget-wide v4, p1, Lb2/b;->a:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v4, p1

    .line 16
    long-to-int p1, v4

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v4, p0, Lgb/t;->b:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr p1, v4

    .line 25
    mul-float/2addr p1, v3

    .line 26
    iget-boolean v3, p0, Lgb/t;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-float/2addr v2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float v2, v1, p1

    .line 33
    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lgb/t;->z:Lf1/a1;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgb/t;->d:Lhb/h;

    .line 58
    .line 59
    iget-object v1, v0, Lhb/h;->a:Lqj/z;

    .line 60
    .line 61
    new-instance v2, Lb1/h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, p1, v3}, Lb1/h;-><init>(Lhb/h;FLti/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v3, v2, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lgb/t;->e:Lej/c;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lgb/t;->f:Lej/a;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 88
    .line 89
    return-object p1
.end method
