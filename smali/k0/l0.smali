.class final Lk0/l0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lg3/n0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lg3/n0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/l0;->b:Lg3/n0;

    .line 5
    .line 6
    iput p2, p0, Lk0/l0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lk0/l0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lk0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0/l0;->b:Lg3/n0;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/n0;->H:Lg3/n0;

    .line 9
    .line 10
    iget v1, p0, Lk0/l0;->c:I

    .line 11
    .line 12
    iput v1, v0, Lk0/n0;->I:I

    .line 13
    .line 14
    iget v1, p0, Lk0/l0;->d:I

    .line 15
    .line 16
    iput v1, v0, Lk0/n0;->J:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lk0/n0;->L:I

    .line 20
    .line 21
    iput v1, v0, Lk0/n0;->M:I

    .line 22
    .line 23
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
    instance-of v0, p1, Lk0/l0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk0/l0;

    .line 10
    .line 11
    iget-object v0, p1, Lk0/l0;->b:Lg3/n0;

    .line 12
    .line 13
    iget-object v1, p0, Lk0/l0;->b:Lg3/n0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lk0/l0;->c:I

    .line 23
    .line 24
    iget v1, p1, Lk0/l0;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lk0/l0;->d:I

    .line 30
    .line 31
    iget p1, p1, Lk0/l0;->d:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 4

    .line 1
    check-cast p1, Lk0/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lk0/n0;->H:Lg3/n0;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/l0;->b:Lg3/n0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lk0/l0;->c:I

    .line 12
    .line 13
    iget v3, p0, Lk0/l0;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lk0/n0;->I:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lk0/n0;->J:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lk0/n0;->H:Lg3/n0;

    .line 28
    .line 29
    iput v2, p1, Lk0/n0;->I:I

    .line 30
    .line 31
    iput v3, p1, Lk0/n0;->J:I

    .line 32
    .line 33
    invoke-static {p1}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lv2/f0;->S:Ls3/m;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lk0/n0;->N:Lg3/n0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lk0/n0;->K:Z

    .line 47
    .line 48
    invoke-static {p1}, Lv2/n;->n(Lv2/w;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l0;->b:Lg3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lk0/l0;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lk0/l0;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
