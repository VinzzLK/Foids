.class public final Lz5/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final e:Lz5/l;


# instance fields
.field public final a:Z

.field public final b:Lz5/i;

.field public final c:Lu0/b;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->J:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/gridlayout/widget/GridLayout;->l(IILu0/b;F)Lz5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz5/l;->e:Lz5/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLz5/i;Lu0/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz5/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz5/l;->b:Lz5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/l;->c:Lu0/b;

    .line 9
    .line 10
    iput p4, p0, Lz5/l;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lu0/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->J:Lz5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/l;->c:Lu0/b;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lz5/l;->d:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->M:Lz5/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->R:Lz5/b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->S:Lz5/b;

    .line 24
    .line 25
    return-object p1
.end method

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
    instance-of v1, p1, Lz5/l;

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
    check-cast p1, Lz5/l;

    .line 12
    .line 13
    iget-object v1, p0, Lz5/l;->c:Lu0/b;

    .line 14
    .line 15
    iget-object v3, p1, Lz5/l;->c:Lu0/b;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lz5/l;->b:Lz5/i;

    .line 25
    .line 26
    iget-object p1, p1, Lz5/l;->b:Lz5/i;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lz5/i;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz5/l;->b:Lz5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz5/l;->c:Lu0/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
