.class final Lv/m;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lc2/s;

.field public final d:F

.field public final e:Lc2/w0;


# direct methods
.method public constructor <init>(JLc2/j0;Lc2/w0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lc2/w;->h:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lv/m;->b:J

    .line 16
    .line 17
    iput-object p3, p0, Lv/m;->c:Lc2/s;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lv/m;->d:F

    .line 22
    .line 23
    iput-object p4, p0, Lv/m;->e:Lc2/w0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 3

    .line 1
    new-instance v0, Lv/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lv/m;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Lv/o;->H:J

    .line 9
    .line 10
    iget-object v1, p0, Lv/m;->c:Lc2/s;

    .line 11
    .line 12
    iput-object v1, v0, Lv/o;->I:Lc2/s;

    .line 13
    .line 14
    iget v1, p0, Lv/m;->d:F

    .line 15
    .line 16
    iput v1, v0, Lv/o;->J:F

    .line 17
    .line 18
    iget-object v1, p0, Lv/m;->e:Lc2/w0;

    .line 19
    .line 20
    iput-object v1, v0, Lv/o;->K:Lc2/w0;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lv/o;->L:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lv/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lv/m;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Lv/m;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lc2/w;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv/m;->c:Lc2/s;

    .line 24
    .line 25
    iget-object v2, p1, Lv/m;->c:Lc2/s;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lv/m;->d:F

    .line 34
    .line 35
    iget v2, p1, Lv/m;->d:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lv/m;->e:Lc2/w0;

    .line 42
    .line 43
    iget-object p1, p1, Lv/m;->e:Lc2/w0;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lv/o;

    .line 2
    .line 3
    iget-wide v0, p0, Lv/m;->b:J

    .line 4
    .line 5
    iput-wide v0, p1, Lv/o;->H:J

    .line 6
    .line 7
    iget-object v0, p0, Lv/m;->c:Lc2/s;

    .line 8
    .line 9
    iput-object v0, p1, Lv/o;->I:Lc2/s;

    .line 10
    .line 11
    iget v0, p0, Lv/m;->d:F

    .line 12
    .line 13
    iput v0, p1, Lv/o;->J:F

    .line 14
    .line 15
    iget-object v0, p1, Lv/o;->K:Lc2/w0;

    .line 16
    .line 17
    iget-object v1, p0, Lv/m;->e:Lc2/w0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p1, Lv/o;->K:Lc2/w0;

    .line 26
    .line 27
    invoke-static {p1}, Lv2/n;->o(Lv2/z1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lv2/n;->m(Lv2/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lc2/w;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lv/m;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv/m;->c:Lc2/s;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lv/m;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lv/m;->e:Lc2/w0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
