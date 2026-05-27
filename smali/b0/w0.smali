.class final Lb0/w0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lb0/x0;

    .line 2
    .line 3
    sget-object v1, Lb0/v0;->b:Lb0/v0;

    .line 4
    .line 5
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lb0/x0;->H:Lb0/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lb0/x0;->I:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lb0/w0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    sget-object p1, Lb0/v0;->a:Lb0/v0;

    .line 18
    .line 19
    return v0
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/x0;

    .line 2
    .line 3
    sget-object v0, Lb0/v0;->b:Lb0/v0;

    .line 4
    .line 5
    iput-object v0, p1, Lb0/x0;->H:Lb0/v0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lb0/x0;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lb0/v0;->b:Lb0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
