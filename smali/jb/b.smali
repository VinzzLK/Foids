.class public final Ljb/b;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lf1/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/a1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb/b;->a:Lf1/a1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v1, 0x13b

    .line 13
    .line 14
    if-gt v1, p1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x169

    .line 17
    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    :goto_0
    sget-object p1, Ljb/h;->b:Ljb/h;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-gt v0, p1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x88

    .line 26
    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ljb/h;->c:Ljb/h;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 v0, 0xe1

    .line 33
    .line 34
    if-gt v0, p1, :cond_4

    .line 35
    .line 36
    if-ge p1, v1, :cond_4

    .line 37
    .line 38
    sget-object p1, Ljb/h;->d:Ljb/h;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object p1, Ljb/h;->b:Ljb/h;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Ljb/b;->a:Lf1/a1;

    .line 44
    .line 45
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljb/h;

    .line 50
    .line 51
    if-eq p1, v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_2
    return-void
.end method
