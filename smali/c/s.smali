.class public Lc/s;
.super Lc/r;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public b(Lc/e0;Lc/e0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Lwd/a;->N(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lc/e0;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Lc/e0;->a(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Landroidx/lifecycle/l0;->c(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    iget p1, p2, Lc/e0;->c:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move v0, p2

    .line 48
    :cond_0
    invoke-static {p3, v0}, Landroidx/lifecycle/l0;->d(Landroid/view/Window;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp7/k;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Lp7/k;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    if-lt p4, v0, :cond_1

    .line 61
    .line 62
    new-instance p4, Lt4/p1;

    .line 63
    .line 64
    invoke-direct {p4, p3, p1}, Lt4/o1;-><init>(Landroid/view/Window;Lp7/k;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v0, 0x1e

    .line 69
    .line 70
    if-lt p4, v0, :cond_2

    .line 71
    .line 72
    new-instance p4, Lt4/o1;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1}, Lt4/o1;-><init>(Landroid/view/Window;Lp7/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p4, Lt4/n1;

    .line 79
    .line 80
    invoke-direct {p4, p3, p1}, Lt4/n1;-><init>(Landroid/view/Window;Lp7/k;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Lyd/f;->f0(Z)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 p1, p6, 0x1

    .line 89
    .line 90
    invoke-virtual {p4, p1}, Lyd/f;->e0(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
