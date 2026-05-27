.class public Lt4/y0;
.super Lt4/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt4/x0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt4/m1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt4/x0;-><init>(Lt4/m1;)V

    return-void
.end method


# virtual methods
.method public c(ILl4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/x0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lt4/k1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ll4/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lt4/r0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
