.class final Lb0/n;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lv1/g;

.field public final c:Z


# direct methods
.method public constructor <init>(Lv1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/n;->b:Lv1/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/n;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lb0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/n;->b:Lv1/g;

    .line 7
    .line 8
    iput-object v1, v0, Lb0/o;->H:Lv1/g;

    .line 9
    .line 10
    iget-boolean v1, p0, Lb0/n;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lb0/o;->I:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb0/n;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lb0/n;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lb0/n;->b:Lv1/g;

    .line 16
    .line 17
    iget-object v1, p1, Lb0/n;->b:Lv1/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv1/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lb0/n;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lb0/n;->c:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/o;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/n;->b:Lv1/g;

    .line 4
    .line 5
    iput-object v0, p1, Lb0/o;->H:Lv1/g;

    .line 6
    .line 7
    iget-boolean v0, p0, Lb0/n;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lb0/o;->I:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/n;->b:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lb0/n;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
