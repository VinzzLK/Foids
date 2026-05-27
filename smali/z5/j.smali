.class public final Lz5/j;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Lz5/l;

.field public b:Lz5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    sput v1, Lz5/j;->c:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lz5/j;->d:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, Lz5/j;->e:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    sput v0, Lz5/j;->f:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lz5/j;->g:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    sput v0, Lz5/j;->h:I

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    sput v0, Lz5/j;->i:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Lz5/j;->j:I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    sput v0, Lz5/j;->k:I

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    sput v0, Lz5/j;->l:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    sput v0, Lz5/j;->m:I

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    sput v0, Lz5/j;->n:I

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    sput v0, Lz5/j;->o:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz5/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz5/j;

    .line 12
    .line 13
    iget-object v1, p0, Lz5/j;->b:Lz5/l;

    .line 14
    .line 15
    iget-object v3, p1, Lz5/j;->b:Lz5/l;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lz5/l;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz5/j;->a:Lz5/l;

    .line 25
    .line 26
    iget-object p1, p1, Lz5/j;->a:Lz5/l;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lz5/l;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/j;->a:Lz5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz5/j;->b:Lz5/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz5/l;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
