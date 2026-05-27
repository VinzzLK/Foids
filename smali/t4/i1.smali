.class public final Lt4/i1;
.super Lt4/h1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final s:Lt4/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lt4/r0;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lt4/m1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Lt4/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt4/i1;->s:Lt4/m1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt4/m1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt4/h1;-><init>(Lt4/m1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lt4/m1;Lt4/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt4/h1;-><init>(Lt4/m1;Lt4/h1;)V

    return-void
.end method


# virtual methods
.method public g(I)Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lt4/l1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lt4/r0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll4/b;->d(Landroid/graphics/Insets;)Ll4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lt4/l1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lt4/r0;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll4/b;->d(Landroid/graphics/Insets;)Ll4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/c1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lt4/l1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lt4/r0;->p(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
