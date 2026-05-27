.class public final Lga/b;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lga/b;->a:F

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lga/b;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lga/b;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "outline"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget v1, p0, Lga/b;->a:F

    .line 27
    .line 28
    cmpg-float p1, v1, p1

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-float p1, v5

    .line 35
    int-to-float v2, v6

    .line 36
    :try_start_0
    invoke-static {v0, p1, v2, v1}, Lcg/b;->z(Landroid/graphics/Path;FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    const/4 v4, 0x0

    .line 44
    iget v7, p0, Lga/b;->a:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v2, p2

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1, p1, v5, v6}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
