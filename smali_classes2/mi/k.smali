.class public abstract Lmi/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpi/f;->b:Lpi/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/v;->P(Lpi/f;Lej/a;)Lpi/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmi/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lmi/i;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lmi/k;->d(Lmi/i;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lmi/i;->J:Lmi/m;

    .line 6
    .line 7
    sget-object v1, Lmi/m;->a:Lmi/m;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lmi/l;->a:Lmi/l;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x7

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {v0, p0}, Ls3/f;->b(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const p0, 0x3eaab368    # 0.3334f

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    new-instance p0, Lb3/e;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final b(Lmi/i;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lmi/i;->U:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmi/i;->L:Lmi/q;

    .line 11
    .line 12
    iget-wide v0, v0, Lmi/q;->a:J

    .line 13
    .line 14
    :goto_0
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object p0, p0, Lmi/i;->K:Lmi/q;

    .line 20
    .line 21
    iget-wide v0, p0, Lmi/q;->a:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public static final c(Lmi/i;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lmi/i;->H:Lmi/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lmi/p;->b:Lf1/j1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    sget p0, Lmi/e;->a:F

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt p0, v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public static final d(Lmi/i;)F
    .locals 2

    .line 1
    iget v0, p0, Lmi/i;->S:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmi/i;->L:Lmi/q;

    .line 11
    .line 12
    iget v0, v0, Lmi/q;->c:F

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Lmi/i;->K:Lmi/q;

    .line 22
    .line 23
    iget p0, p0, Lmi/q;->c:F

    .line 24
    .line 25
    return p0
.end method

.method public static final e(Lmi/i;)F
    .locals 4

    .line 1
    iget v0, p0, Lmi/i;->T:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v1, v0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    cmpg-float v2, v0, v3

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmi/i;->L:Lmi/q;

    .line 16
    .line 17
    iget v0, v0, Lmi/q;->d:F

    .line 18
    .line 19
    :goto_0
    cmpg-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    cmpg-float v1, v0, v3

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p0, p0, Lmi/i;->K:Lmi/q;

    .line 29
    .line 30
    iget p0, p0, Lmi/q;->d:F

    .line 31
    .line 32
    return p0
.end method

.method public static final f(Lmi/i;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/i;->V:Lqi/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi/i;->L:Lmi/q;

    .line 7
    .line 8
    iget-object v0, v0, Lmi/q;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lmi/i;->K:Lmi/q;

    .line 22
    .line 23
    iget-object p0, p0, Lmi/q;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2

    .line 38
    :cond_3
    return-object v0
.end method
