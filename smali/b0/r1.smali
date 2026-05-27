.class public final Lb0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lb0/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/r1;->a:Lb0/r1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lb0/r1;Lv1/o;)Lv1/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 15
    .line 16
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Lb0/y0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lb0/y0;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
