.class final Lq0/j;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lt0/j;

.field public final c:Lc1/i8;

.field public final d:Lv0/n0;

.field public final e:Lk0/v;


# direct methods
.method public constructor <init>(Lt0/j;Lc1/i8;Lv0/n0;Lk0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/j;->b:Lt0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/j;->c:Lc1/i8;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/j;->d:Lv0/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/j;->e:Lk0/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 5

    .line 1
    new-instance v0, Lq0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/j;->d:Lv0/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/j;->e:Lk0/v;

    .line 6
    .line 7
    iget-object v3, p0, Lq0/j;->b:Lt0/j;

    .line 8
    .line 9
    iget-object v4, p0, Lq0/j;->c:Lc1/i8;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lq0/l;-><init>(Lt0/j;Lc1/i8;Lv0/n0;Lk0/v;)V

    .line 12
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
    instance-of v0, p1, Lq0/j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq0/j;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/j;->b:Lt0/j;

    .line 12
    .line 13
    iget-object v1, p0, Lq0/j;->b:Lt0/j;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lq0/j;->c:Lc1/i8;

    .line 19
    .line 20
    iget-object v1, p1, Lq0/j;->c:Lc1/i8;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lq0/j;->d:Lv0/n0;

    .line 26
    .line 27
    iget-object v1, p1, Lq0/j;->d:Lv0/n0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lq0/j;->e:Lk0/v;

    .line 33
    .line 34
    iget-object p1, p1, Lq0/j;->e:Lk0/v;

    .line 35
    .line 36
    if-eq v0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lq0/l;

    .line 2
    .line 3
    iget-object v0, p1, Lq0/l;->J:Lt0/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lq0/j;->b:Lt0/j;

    .line 9
    .line 10
    iput-object v0, p1, Lq0/l;->J:Lt0/j;

    .line 11
    .line 12
    iput-object p1, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p1, Lv1/n;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lq0/m;->c:Lq0/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lq0/m;->b:Lq0/m;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lq0/j;->c:Lc1/i8;

    .line 26
    .line 27
    iput-object v0, p1, Lq0/l;->K:Lc1/i8;

    .line 28
    .line 29
    iget-object v0, p0, Lq0/j;->d:Lv0/n0;

    .line 30
    .line 31
    iput-object v0, p1, Lq0/l;->L:Lv0/n0;

    .line 32
    .line 33
    iget-object v0, p0, Lq0/j;->e:Lk0/v;

    .line 34
    .line 35
    iput-object v0, p1, Lq0/l;->M:Lk0/v;

    .line 36
    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/j;->b:Lt0/j;

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
    iget-object v1, p0, Lq0/j;->c:Lc1/i8;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lq0/j;->d:Lv0/n0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lq0/j;->e:Lk0/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
