.class public abstract Lc/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lc/p;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lc/p;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lc/m;Lc/e0;Lc/e0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lc/e0;->d:Lej/c;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p2, Lc/e0;->d:Lej/c;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v0, Lc/p;->c:Lc/q;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x23

    .line 61
    .line 62
    if-lt v0, v1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lc/u;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-lt v0, v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lc/t;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0x1d

    .line 81
    .line 82
    if-lt v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, Lc/s;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v1, 0x1c

    .line 91
    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    new-instance v0, Lc/r;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lc/q;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sput-object v0, Lc/p;->c:Lc/q;

    .line 106
    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v0, "getWindow(...)"

    .line 113
    .line 114
    invoke-static {v4, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    invoke-virtual/range {v1 .. v7}, Lc/q;->b(Lc/e0;Lc/e0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lc/q;->a(Landroid/view/Window;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic b(Lc/m;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lx9/b;->f(II)Lc/e0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Lc/p;->a:I

    .line 7
    .line 8
    sget v2, Lc/p;->b:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx9/b;->f(II)Lc/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lc/p;->a(Lc/m;Lc/e0;Lc/e0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
