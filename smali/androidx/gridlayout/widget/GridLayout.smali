.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final B:Landroid/util/LogPrinter;

.field public static final C:Lz5/a;

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:Lz5/b;

.field public static final K:Lz5/b;

.field public static final L:Lz5/b;

.field public static final M:Lz5/b;

.field public static final N:Lz5/b;

.field public static final O:Lz5/c;

.field public static final P:Lz5/c;

.field public static final Q:Lz5/b;

.field public static final R:Lz5/b;

.field public static final S:Lz5/b;


# instance fields
.field public A:Landroid/util/Printer;

.field public final a:Lz5/g;

.field public final b:Lz5/g;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->B:Landroid/util/LogPrinter;

    .line 14
    .line 15
    new-instance v0, Lz5/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->C:Lz5/a;

    .line 21
    .line 22
    sput v2, Landroidx/gridlayout/widget/GridLayout;->D:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Landroidx/gridlayout/widget/GridLayout;->E:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput v0, Landroidx/gridlayout/widget/GridLayout;->F:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    sput v0, Landroidx/gridlayout/widget/GridLayout;->G:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    sput v0, Landroidx/gridlayout/widget/GridLayout;->H:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    sput v0, Landroidx/gridlayout/widget/GridLayout;->I:I

    .line 38
    .line 39
    new-instance v0, Lz5/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lz5/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->J:Lz5/b;

    .line 46
    .line 47
    new-instance v0, Lz5/b;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lz5/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lz5/b;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, Lz5/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->K:Lz5/b;

    .line 60
    .line 61
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->L:Lz5/b;

    .line 62
    .line 63
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->M:Lz5/b;

    .line 64
    .line 65
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->N:Lz5/b;

    .line 66
    .line 67
    new-instance v2, Lz5/c;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lz5/c;-><init>(Lu0/b;Lu0/b;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->O:Lz5/c;

    .line 73
    .line 74
    new-instance v2, Lz5/c;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lz5/c;-><init>(Lu0/b;Lu0/b;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->P:Lz5/c;

    .line 80
    .line 81
    new-instance v0, Lz5/b;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, v1}, Lz5/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->Q:Lz5/b;

    .line 88
    .line 89
    new-instance v0, Lz5/b;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1}, Lz5/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->R:Lz5/b;

    .line 96
    .line 97
    new-instance v0, Lz5/b;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, v1}, Lz5/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->S:Lz5/b;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lz5/g;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v0, p0, v7}, Lz5/g;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 12
    .line 13
    new-instance v0, Lz5/g;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct {v0, p0, v8}, Lz5/g;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 20
    .line 21
    iput v8, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 22
    .line 23
    iput-boolean v8, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 24
    .line 25
    iput v7, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 26
    .line 27
    iput v8, p0, Landroidx/gridlayout/widget/GridLayout;->z:I

    .line 28
    .line 29
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->B:Landroid/util/LogPrinter;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A:Landroid/util/Printer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f060064

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    .line 45
    .line 46
    sget-object v3, Ly5/a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-static/range {v1 .. v6}, Lt4/l0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget p1, Landroidx/gridlayout/widget/GridLayout;->E:I

    .line 59
    .line 60
    const/high16 p2, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Landroidx/gridlayout/widget/GridLayout;->F:I

    .line 70
    .line 71
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Landroidx/gridlayout/widget/GridLayout;->D:I

    .line 79
    .line 80
    invoke-virtual {v5, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    sget p1, Landroidx/gridlayout/widget/GridLayout;->G:I

    .line 88
    .line 89
    invoke-virtual {v5, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 101
    .line 102
    .line 103
    sget p1, Landroidx/gridlayout/widget/GridLayout;->H:I

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 110
    .line 111
    .line 112
    sget p1, Landroidx/gridlayout/widget/GridLayout;->I:I

    .line 113
    .line 114
    invoke-virtual {v5, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static d(IZ)Lu0/b;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x70

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x4

    .line 13
    :goto_1
    and-int/2addr p0, v1

    .line 14
    shr-int/2addr p0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const p1, 0x800003

    .line 27
    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->J:Lz5/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->N:Lz5/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->M:Lz5/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->S:Lz5/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->P:Lz5/c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->L:Lz5/b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    if-eqz p1, :cond_8

    .line 57
    .line 58
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->O:Lz5/c;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->K:Lz5/b;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->Q:Lz5/b;

    .line 65
    .line 66
    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lt/m1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static k(Lz5/j;IIII)V
    .locals 3

    .line 1
    new-instance v0, Lz5/i;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, Lz5/i;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz5/j;->a:Lz5/l;

    .line 8
    .line 9
    new-instance p2, Lz5/l;

    .line 10
    .line 11
    iget-boolean v1, p1, Lz5/l;->a:Z

    .line 12
    .line 13
    iget-object v2, p1, Lz5/l;->c:Lu0/b;

    .line 14
    .line 15
    iget p1, p1, Lz5/l;->d:F

    .line 16
    .line 17
    invoke-direct {p2, v1, v0, v2, p1}, Lz5/l;-><init>(ZLz5/i;Lu0/b;F)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lz5/j;->a:Lz5/l;

    .line 21
    .line 22
    new-instance p1, Lz5/i;

    .line 23
    .line 24
    add-int/2addr p4, p3

    .line 25
    invoke-direct {p1, p3, p4}, Lz5/i;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz5/j;->b:Lz5/l;

    .line 29
    .line 30
    new-instance p3, Lz5/l;

    .line 31
    .line 32
    iget-boolean p4, p2, Lz5/l;->a:Z

    .line 33
    .line 34
    iget-object v0, p2, Lz5/l;->c:Lu0/b;

    .line 35
    .line 36
    iget p2, p2, Lz5/l;->d:F

    .line 37
    .line 38
    invoke-direct {p3, p4, p1, v0, p2}, Lz5/l;-><init>(ZLz5/i;Lu0/b;F)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lz5/j;->b:Lz5/l;

    .line 42
    .line 43
    return-void
.end method

.method public static l(IILu0/b;F)Lz5/l;
    .locals 3

    .line 1
    new-instance v0, Lz5/l;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Lz5/i;

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v2, p0, p1}, Lz5/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2, p3}, Lz5/l;-><init>(ZLz5/i;Lu0/b;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lz5/j;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "row"

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lz5/j;->b:Lz5/l;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Lz5/j;->a:Lz5/l;

    .line 14
    .line 15
    :goto_1
    iget-object p1, p1, Lz5/l;->b:Lz5/i;

    .line 16
    .line 17
    iget v1, p1, Lz5/i;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p1, " indices must be positive"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 43
    .line 44
    :goto_3
    iget p2, p2, Lz5/g;->b:I

    .line 45
    .line 46
    if-eq p2, v3, :cond_7

    .line 47
    .line 48
    iget v1, p1, Lz5/i;->b:I

    .line 49
    .line 50
    const-string v3, " count"

    .line 51
    .line 52
    if-gt v1, p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lz5/i;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gt p1, p2, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " span mustn\'t exceed the "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " indices (start + span) mustn\'t exceed the "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lz5/j;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3}, Lz5/j;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    move v1, v3

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 19
    .line 20
    :goto_1
    iget v2, v2, Lz5/g;->b:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    new-array v3, v2, [I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_3
    if-ge v5, v4, :cond_11

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lz5/j;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v9, v8, Lz5/j;->a:Lz5/l;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v9, v8, Lz5/j;->b:Lz5/l;

    .line 55
    .line 56
    :goto_4
    iget-object v10, v9, Lz5/l;->b:Lz5/i;

    .line 57
    .line 58
    iget-boolean v9, v9, Lz5/l;->a:Z

    .line 59
    .line 60
    invoke-virtual {v10}, Lz5/i;->a()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v6, v10, Lz5/i;->a:I

    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v10, v8, Lz5/j;->b:Lz5/l;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget-object v10, v8, Lz5/j;->a:Lz5/l;

    .line 74
    .line 75
    :goto_5
    iget-object v12, v10, Lz5/l;->b:Lz5/i;

    .line 76
    .line 77
    iget-boolean v10, v10, Lz5/l;->a:Z

    .line 78
    .line 79
    invoke-virtual {v12}, Lz5/i;->a()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget v12, v12, Lz5/i;->a:I

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    if-eqz v10, :cond_7

    .line 89
    .line 90
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v14, v1

    .line 96
    :goto_6
    sub-int v14, v2, v14

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_7
    if-eqz v10, :cond_8

    .line 103
    .line 104
    move v7, v12

    .line 105
    :cond_8
    if-eqz v2, :cond_f

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    if-nez v10, :cond_e

    .line 110
    .line 111
    :cond_9
    :goto_8
    add-int v9, v7, v13

    .line 112
    .line 113
    if-le v9, v2, :cond_a

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move v12, v7

    .line 117
    :goto_9
    if-ge v12, v9, :cond_e

    .line 118
    .line 119
    aget v14, v3, v12

    .line 120
    .line 121
    if-le v14, v6, :cond_d

    .line 122
    .line 123
    :goto_a
    if-eqz v10, :cond_b

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-gt v9, v2, :cond_c

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v7, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_e
    add-int v9, v7, v13

    .line 141
    .line 142
    add-int v10, v6, v11

    .line 143
    .line 144
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v3, v12, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    :cond_f
    if-eqz v0, :cond_10

    .line 156
    .line 157
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->k(Lz5/j;IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->k(Lz5/j;IIII)V

    .line 162
    .line 163
    .line 164
    :goto_b
    add-int/2addr v7, v13

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_12
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v0, v1, :cond_13

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A:Landroid/util/Printer;

    .line 183
    .line 184
    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 185
    .line 186
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 193
    .line 194
    .line 195
    :cond_13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz5/j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(Lz5/j;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(Lz5/j;Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Lz5/g;->j:[I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lz5/g;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    iput-object v2, v0, Lz5/g;->j:[I

    .line 32
    .line 33
    :cond_2
    iget-boolean v2, v0, Lz5/g;->k:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz5/g;->c(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Lz5/g;->k:Z

    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, Lz5/g;->j:[I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v2, v0, Lz5/g;->l:[I

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lz5/g;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    iput-object v2, v0, Lz5/g;->l:[I

    .line 57
    .line 58
    :cond_5
    iget-boolean v2, v0, Lz5/g;->m:Z

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lz5/g;->c(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, Lz5/g;->m:Z

    .line 67
    .line 68
    :cond_6
    iget-object v0, v0, Lz5/g;->l:[I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lz5/j;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Lz5/j;->b:Lz5/l;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object p1, p1, Lz5/j;->a:Lz5/l;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p1, Lz5/l;->b:Lz5/i;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget p1, p1, Lz5/i;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget p1, p1, Lz5/i;->b:I

    .line 91
    .line 92
    :goto_3
    aget p1, v0, p1

    .line 93
    .line 94
    return p1
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz5/j;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :goto_0
    const/high16 p3, -0x80000000

    .line 25
    .line 26
    if-ne p2, p3, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Landroid/widget/Space;

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    return p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lz5/j;

    .line 2
    .line 3
    sget-object v1, Lz5/l;->e:Lz5/l;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lz5/j;->a:Lz5/l;

    .line 10
    .line 11
    iput-object v1, v0, Lz5/j;->b:Lz5/l;

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lz5/j;->a:Lz5/l;

    .line 19
    .line 20
    iput-object v1, v0, Lz5/j;->b:Lz5/l;

    .line 21
    .line 22
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Lz5/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lz5/l;->e:Lz5/l;

    iput-object v2, v0, Lz5/j;->a:Lz5/l;

    .line 4
    iput-object v2, v0, Lz5/j;->b:Lz5/l;

    .line 5
    sget-object v2, Ly5/a;->b:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 6
    :try_start_0
    sget v4, Lz5/j;->d:I

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 7
    sget v6, Lz5/j;->e:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    sget v6, Lz5/j;->f:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    sget v6, Lz5/j;->g:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    sget v6, Lz5/j;->h:I

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    :try_start_1
    sget v1, Lz5/j;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    sget v3, Lz5/j;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 15
    sget v4, Lz5/j;->j:I

    sget v6, Lz5/j;->c:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 16
    sget v7, Lz5/j;->k:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/4 v9, 0x1

    .line 17
    invoke-static {v1, v9}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Lu0/b;

    move-result-object v9

    invoke-static {v3, v4, v9, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILu0/b;F)Lz5/l;

    move-result-object v3

    iput-object v3, v0, Lz5/j;->b:Lz5/l;

    .line 18
    sget v3, Lz5/j;->l:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 19
    sget v4, Lz5/j;->m:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 20
    sget v5, Lz5/j;->n:I

    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 21
    invoke-static {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->d(IZ)Lu0/b;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Landroidx/gridlayout/widget/GridLayout;->l(IILu0/b;F)Lz5/l;

    move-result-object v1

    iput-object v1, v0, Lz5/j;->a:Lz5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    throw v0

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 26
    instance-of v0, p1, Lz5/j;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lz5/j;

    check-cast p1, Lz5/j;

    .line 28
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 29
    sget-object v1, Lz5/l;->e:Lz5/l;

    iput-object v1, v0, Lz5/j;->a:Lz5/l;

    .line 30
    iput-object v1, v0, Lz5/j;->b:Lz5/l;

    .line 31
    iget-object v1, p1, Lz5/j;->a:Lz5/l;

    iput-object v1, v0, Lz5/j;->a:Lz5/l;

    .line 32
    iget-object p1, p1, Lz5/j;->b:Lz5/l;

    iput-object p1, v0, Lz5/j;->b:Lz5/l;

    return-object v0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lz5/j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    sget-object p1, Lz5/l;->e:Lz5/l;

    iput-object p1, v0, Lz5/j;->a:Lz5/l;

    .line 37
    iput-object p1, v0, Lz5/j;->b:Lz5/l;

    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lz5/j;

    .line 39
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget-object p1, Lz5/l;->e:Lz5/l;

    iput-object p1, v0, Lz5/j;->a:Lz5/l;

    .line 41
    iput-object p1, v0, Lz5/j;->b:Lz5/l;

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->A:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->z:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz5/g;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lz5/g;->l()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lz5/g;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lz5/g;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p4

    .line 25
    invoke-static {p3, v0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz5/j;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    move v5, p1

    .line 46
    move v6, p2

    .line 47
    move-object p1, p0

    .line 48
    iget p2, p1, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, v1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v8, v3, Lz5/j;->b:Lz5/l;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v8, v3, Lz5/j;->a:Lz5/l;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v8, p2}, Lz5/l;->a(Z)Lu0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Landroidx/gridlayout/widget/GridLayout;->S:Lz5/b;

    .line 68
    .line 69
    if-ne v9, v10, :cond_6

    .line 70
    .line 71
    iget-object v8, v8, Lz5/l;->b:Lz5/i;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v9, p1, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v9, p1, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v9}, Lz5/g;->h()[I

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v10, v8, Lz5/i;->b:I

    .line 85
    .line 86
    aget v10, v9, v10

    .line 87
    .line 88
    iget v8, v8, Lz5/i;->a:I

    .line 89
    .line 90
    aget v8, v9, v8

    .line 91
    .line 92
    sub-int/2addr v10, v8

    .line 93
    invoke-virtual {p0, v4, p2, v7}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0, v4, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v7

    .line 102
    sub-int v7, v10, v8

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move v8, v7

    .line 117
    move v7, p1

    .line 118
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    move p1, v5

    .line 124
    move p2, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 4
    .line 5
    .line 6
    sub-int v6, p4, p2

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v3, v6, v7

    .line 27
    .line 28
    sub-int/2addr v3, v9

    .line 29
    iget-object v10, v1, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 30
    .line 31
    iget-object v4, v10, Lz5/g;->v:Lz5/k;

    .line 32
    .line 33
    iput v3, v4, Lz5/k;->a:I

    .line 34
    .line 35
    iget-object v4, v10, Lz5/g;->w:Lz5/k;

    .line 36
    .line 37
    neg-int v3, v3

    .line 38
    iput v3, v4, Lz5/k;->a:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput-boolean v11, v10, Lz5/g;->q:Z

    .line 42
    .line 43
    invoke-virtual {v10}, Lz5/g;->h()[I

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v8

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v12, v1, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 49
    .line 50
    iget-object v2, v12, Lz5/g;->v:Lz5/k;

    .line 51
    .line 52
    iput v0, v2, Lz5/k;->a:I

    .line 53
    .line 54
    iget-object v2, v12, Lz5/g;->w:Lz5/k;

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    iput v0, v2, Lz5/k;->a:I

    .line 58
    .line 59
    iput-boolean v11, v12, Lz5/g;->q:Z

    .line 60
    .line 61
    invoke-virtual {v12}, Lz5/g;->h()[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lz5/g;->h()[I

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12}, Lz5/g;->h()[I

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    move v0, v11

    .line 77
    :goto_0
    if-ge v0, v15, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-ne v3, v4, :cond_0

    .line 90
    .line 91
    move/from16 v27, v0

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    move/from16 p2, v7

    .line 96
    .line 97
    move/from16 p3, v8

    .line 98
    .line 99
    move/from16 v29, v11

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lz5/j;

    .line 108
    .line 109
    iget-object v4, v3, Lz5/j;->b:Lz5/l;

    .line 110
    .line 111
    iget-object v3, v3, Lz5/j;->a:Lz5/l;

    .line 112
    .line 113
    iget-object v5, v4, Lz5/l;->b:Lz5/i;

    .line 114
    .line 115
    iget-object v11, v3, Lz5/l;->b:Lz5/i;

    .line 116
    .line 117
    move/from16 p2, v0

    .line 118
    .line 119
    iget v0, v5, Lz5/i;->a:I

    .line 120
    .line 121
    aget v16, v13, v0

    .line 122
    .line 123
    iget v0, v11, Lz5/i;->a:I

    .line 124
    .line 125
    aget v17, v14, v0

    .line 126
    .line 127
    iget v0, v5, Lz5/i;->b:I

    .line 128
    .line 129
    aget v0, v13, v0

    .line 130
    .line 131
    iget v5, v11, Lz5/i;->b:I

    .line 132
    .line 133
    aget v5, v14, v5

    .line 134
    .line 135
    sub-int v11, v0, v16

    .line 136
    .line 137
    sub-int v18, v5, v17

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move/from16 p3, v5

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-virtual {v4, v5}, Lz5/l;->a(Z)Lu0/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5}, Lz5/l;->a(Z)Lu0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v10}, Lz5/g;->g()Lp1/l;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move/from16 p5, v0

    .line 164
    .line 165
    iget-object v0, v5, Lp1/l;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v5, v5, Lp1/l;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, [I

    .line 172
    .line 173
    aget v5, v5, p2

    .line 174
    .line 175
    aget-object v0, v0, v5

    .line 176
    .line 177
    check-cast v0, Lz5/h;

    .line 178
    .line 179
    invoke-virtual {v12}, Lz5/g;->g()Lp1/l;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move/from16 v19, v6

    .line 184
    .line 185
    iget-object v6, v5, Lp1/l;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v5, Lp1/l;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, [I

    .line 192
    .line 193
    aget v5, v5, p2

    .line 194
    .line 195
    aget-object v5, v6, v5

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Lz5/h;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-virtual {v0, v5}, Lz5/h;->d(Z)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move-object/from16 p4, v0

    .line 206
    .line 207
    sub-int v0, v11, v20

    .line 208
    .line 209
    invoke-virtual {v4, v2, v0}, Lu0/b;->k(Landroid/view/View;I)I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    invoke-virtual {v6, v5}, Lz5/h;->d(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int v0, v18, v0

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0}, Lu0/b;->k(Landroid/view/View;I)I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    invoke-virtual {v1, v2, v5, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v2, v0, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    invoke-virtual {v1, v2, v5, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    invoke-virtual {v1, v2, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    add-int v26, v22, v24

    .line 241
    .line 242
    add-int v25, v23, v25

    .line 243
    .line 244
    move-object/from16 v27, v3

    .line 245
    .line 246
    move-object v3, v4

    .line 247
    add-int v4, p5, v26

    .line 248
    .line 249
    move/from16 v28, v5

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    move-object/from16 p1, v27

    .line 253
    .line 254
    move/from16 v27, p2

    .line 255
    .line 256
    move/from16 p2, v7

    .line 257
    .line 258
    move/from16 v7, p3

    .line 259
    .line 260
    move/from16 p3, v8

    .line 261
    .line 262
    move/from16 v8, v28

    .line 263
    .line 264
    move-object/from16 v28, p1

    .line 265
    .line 266
    move/from16 v29, v0

    .line 267
    .line 268
    move-object/from16 p1, v6

    .line 269
    .line 270
    move-object/from16 v0, p4

    .line 271
    .line 272
    move/from16 v6, p5

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lz5/h;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lu0/b;IZ)I

    .line 275
    .line 276
    .line 277
    move-result v30

    .line 278
    add-int v4, v7, v25

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    move-object v8, v3

    .line 286
    move-object/from16 v3, v28

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v5}, Lz5/h;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lu0/b;IZ)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int v11, v11, v26

    .line 293
    .line 294
    invoke-virtual {v8, v6, v11}, Lu0/b;->m(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sub-int v4, v18, v25

    .line 299
    .line 300
    invoke-virtual {v3, v7, v4}, Lu0/b;->m(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int v16, v16, v20

    .line 305
    .line 306
    add-int v16, v16, v30

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x1

    .line 313
    if-ne v4, v5, :cond_1

    .line 314
    .line 315
    sub-int v6, v19, v1

    .line 316
    .line 317
    sub-int/2addr v6, v9

    .line 318
    sub-int v6, v6, v24

    .line 319
    .line 320
    sub-int v6, v6, v16

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    add-int v7, p2, v22

    .line 324
    .line 325
    add-int v6, v7, v16

    .line 326
    .line 327
    :goto_1
    add-int v8, p3, v17

    .line 328
    .line 329
    add-int v8, v8, v21

    .line 330
    .line 331
    add-int/2addr v8, v0

    .line 332
    add-int v8, v8, v23

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v1, v0, :cond_2

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v3, v0, :cond_3

    .line 345
    .line 346
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 357
    .line 358
    .line 359
    :cond_3
    add-int/2addr v1, v6

    .line 360
    add-int/2addr v3, v8

    .line 361
    invoke-virtual {v2, v6, v8, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 362
    .line 363
    .line 364
    :goto_2
    add-int/lit8 v0, v27, 0x1

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move/from16 v7, p2

    .line 369
    .line 370
    move/from16 v8, p3

    .line 371
    .line 372
    move/from16 v6, v19

    .line 373
    .line 374
    move/from16 v11, v29

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lz5/g;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz5/g;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    neg-int v2, v3

    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-int v5, v4

    .line 51
    add-int/2addr v5, p2

    .line 52
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {p0, v2, v5, v6}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 66
    .line 67
    .line 68
    iget v6, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lz5/g;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lz5/g;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v5}, Lz5/g;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->j(IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lz5/g;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int/2addr v1, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/g;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Lz5/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lz5/g;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/g;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->C:Lz5/a;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->A:Landroid/util/Printer;

    .line 6
    .line 7
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/g;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Lz5/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lz5/g;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/g;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
