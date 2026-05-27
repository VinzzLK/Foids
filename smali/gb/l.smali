.class public final synthetic Lgb/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


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
    iput-boolean p1, p0, Lgb/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgb/l;->b:Lhb/h;

    .line 7
    .line 8
    iput p3, p0, Lgb/l;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lgb/l;->d:Lf1/q2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-boolean v0, p0, Lgb/l;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lgb/l;->b:Lhb/h;

    .line 11
    .line 12
    iget v2, p0, Lgb/l;->c:F

    .line 13
    .line 14
    iget-object v3, p0, Lgb/l;->d:Lf1/q2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lhb/h;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-static {v3}, Lhj/a;->d(Lf1/q2;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-float/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long/2addr v4, v0

    .line 36
    long-to-int v0, v4

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Lhb/h;->c()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr v1, v4

    .line 48
    mul-float/2addr v1, v2

    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v3}, Lhj/a;->d(Lf1/q2;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {p1, v1}, Lc2/f0;->s(F)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 59
    .line 60
    return-object p1
.end method
