.class public final Lt4/m1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final b:Lt4/m1;


# instance fields
.field public final a:Lt4/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt4/i1;->s:Lt4/m1;

    .line 8
    .line 9
    sput-object v0, Lt4/m1;->b:Lt4/m1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lt4/g1;->r:Lt4/m1;

    .line 17
    .line 18
    sput-object v0, Lt4/m1;->b:Lt4/m1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lt4/j1;->b:Lt4/m1;

    .line 22
    .line 23
    sput-object v0, Lt4/m1;->b:Lt4/m1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lt4/i1;

    invoke-direct {v0, p0, p1}, Lt4/i1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lt4/h1;

    invoke-direct {v0, p0, p1}, Lt4/h1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lt4/g1;

    invoke-direct {v0, p0, p1}, Lt4/g1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lt4/f1;

    invoke-direct {v0, p0, p1}, Lt4/f1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lt4/e1;

    invoke-direct {v0, p0, p1}, Lt4/e1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    return-void

    .line 8
    :cond_4
    new-instance v0, Lt4/d1;

    invoke-direct {v0, p0, p1}, Lt4/d1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    return-void
.end method

.method public constructor <init>(Lt4/m1;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p1, Lt4/m1;->a:Lt4/j1;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lt4/i1;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lt4/i1;

    move-object v1, p1

    check-cast v1, Lt4/i1;

    invoke-direct {v0, p0, v1}, Lt4/i1;-><init>(Lt4/m1;Lt4/i1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lt4/h1;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lt4/h1;

    move-object v1, p1

    check-cast v1, Lt4/h1;

    invoke-direct {v0, p0, v1}, Lt4/h1;-><init>(Lt4/m1;Lt4/h1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lt4/g1;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lt4/g1;

    move-object v1, p1

    check-cast v1, Lt4/g1;

    invoke-direct {v0, p0, v1}, Lt4/g1;-><init>(Lt4/m1;Lt4/g1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lt4/f1;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lt4/f1;

    move-object v1, p1

    check-cast v1, Lt4/f1;

    invoke-direct {v0, p0, v1}, Lt4/f1;-><init>(Lt4/m1;Lt4/f1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lt4/e1;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lt4/e1;

    move-object v1, p1

    check-cast v1, Lt4/e1;

    invoke-direct {v0, p0, v1}, Lt4/e1;-><init>(Lt4/m1;Lt4/e1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    goto :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Lt4/d1;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lt4/d1;

    move-object v1, p1

    check-cast v1, Lt4/d1;

    invoke-direct {v0, p0, v1}, Lt4/d1;-><init>(Lt4/m1;Lt4/d1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Lt4/c1;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lt4/c1;

    move-object v1, p1

    check-cast v1, Lt4/c1;

    invoke-direct {v0, p0, v1}, Lt4/c1;-><init>(Lt4/m1;Lt4/c1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    goto :goto_0

    .line 25
    :cond_6
    new-instance v0, Lt4/j1;

    invoke-direct {v0, p0}, Lt4/j1;-><init>(Lt4/m1;)V

    iput-object v0, p0, Lt4/m1;->a:Lt4/j1;

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Lt4/j1;->e(Lt4/m1;)V

    return-void

    .line 27
    :cond_7
    new-instance p1, Lt4/j1;

    invoke-direct {p1, p0}, Lt4/j1;-><init>(Lt4/m1;)V

    iput-object p1, p0, Lt4/m1;->a:Lt4/j1;

    return-void
.end method

.method public static b(Ll4/b;IIII)Ll4/b;
    .locals 5

    .line 1
    iget v0, p0, Ll4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ll4/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ll4/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ll4/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ll4/b;->c(IIII)Ll4/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/WindowInsets;)Lt4/m1;
    .locals 2

    .line 1
    new-instance v0, Lt4/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt4/m1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p0}, Lt4/e0;->a(Landroid/view/View;)Lt4/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lt4/m1;->a:Lt4/j1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lt4/j1;->t(Lt4/m1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lt4/j1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lt4/j1;->v(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/m1;->a:Lt4/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/j1;->l()Ll4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ll4/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/m1;->a:Lt4/j1;

    .line 2
    .line 3
    instance-of v1, v0, Lt4/c1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lt4/c1;

    .line 8
    .line 9
    iget-object v0, v0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt4/m1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lt4/m1;

    .line 12
    .line 13
    iget-object v0, p0, Lt4/m1;->a:Lt4/j1;

    .line 14
    .line 15
    iget-object p1, p1, Lt4/m1;->a:Lt4/j1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/m1;->a:Lt4/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt4/j1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
