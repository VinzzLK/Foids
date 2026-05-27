.class final Lb0/i0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lb0/g0;

.field public final c:F


# direct methods
.method public constructor <init>(Lb0/g0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/i0;->b:Lb0/g0;

    .line 5
    .line 6
    iput p2, p0, Lb0/i0;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lb0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/i0;->b:Lb0/g0;

    .line 7
    .line 8
    iput-object v1, v0, Lb0/j0;->H:Lb0/g0;

    .line 9
    .line 10
    iget v1, p0, Lb0/i0;->c:F

    .line 11
    .line 12
    iput v1, v0, Lb0/j0;->I:F

    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lb0/i0;

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
    check-cast p1, Lb0/i0;

    .line 12
    .line 13
    iget-object v1, p1, Lb0/i0;->b:Lb0/g0;

    .line 14
    .line 15
    iget-object v3, p0, Lb0/i0;->b:Lb0/g0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lb0/i0;->c:F

    .line 21
    .line 22
    iget p1, p1, Lb0/i0;->c:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/i0;->b:Lb0/g0;

    .line 4
    .line 5
    iput-object v0, p1, Lb0/j0;->H:Lb0/g0;

    .line 6
    .line 7
    iget v0, p0, Lb0/i0;->c:F

    .line 8
    .line 9
    iput v0, p1, Lb0/j0;->I:F

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/i0;->b:Lb0/g0;

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
    iget v1, p0, Lb0/i0;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
