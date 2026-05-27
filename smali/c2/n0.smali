.class public final Lc2/n0;
.super Lc2/e0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final f:Lb2/d;

.field public final g:Lc2/j;


# direct methods
.method public constructor <init>(Lb2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/n0;->f:Lb2/d;

    .line 5
    .line 6
    invoke-static {p1}, Lwd/a;->J(Lb2/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lc2/n0;->g:Lc2/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/n0;

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
    check-cast p1, Lc2/n0;

    .line 12
    .line 13
    iget-object p1, p1, Lc2/n0;->f:Lb2/d;

    .line 14
    .line 15
    iget-object v1, p0, Lc2/n0;->f:Lb2/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->f:Lb2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Lb2/c;
    .locals 5

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/n0;->f:Lb2/d;

    .line 4
    .line 5
    iget v2, v1, Lb2/d;->a:F

    .line 6
    .line 7
    iget v3, v1, Lb2/d;->b:F

    .line 8
    .line 9
    iget v4, v1, Lb2/d;->c:F

    .line 10
    .line 11
    iget v1, v1, Lb2/d;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lb2/c;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
