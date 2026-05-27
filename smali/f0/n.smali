.class final Lf0/n;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lf0/s;

.field public final c:Ld8/e;

.field public final d:Lx/o1;


# direct methods
.method public constructor <init>(Lf0/s;Ld8/e;Lx/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/n;->b:Lf0/s;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/n;->c:Ld8/e;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/n;->d:Lx/o1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lf0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0/n;->b:Lf0/s;

    .line 7
    .line 8
    iput-object v1, v0, Lf0/r;->H:Lf0/s;

    .line 9
    .line 10
    iget-object v1, p0, Lf0/n;->c:Ld8/e;

    .line 11
    .line 12
    iput-object v1, v0, Lf0/r;->I:Ld8/e;

    .line 13
    .line 14
    iget-object v1, p0, Lf0/n;->d:Lx/o1;

    .line 15
    .line 16
    iput-object v1, v0, Lf0/r;->J:Lx/o1;

    .line 17
    .line 18
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
    instance-of v0, p1, Lf0/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf0/n;

    .line 10
    .line 11
    iget-object v0, p1, Lf0/n;->b:Lf0/s;

    .line 12
    .line 13
    iget-object v1, p0, Lf0/n;->b:Lf0/s;

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
    iget-object v0, p0, Lf0/n;->c:Ld8/e;

    .line 23
    .line 24
    iget-object v1, p1, Lf0/n;->c:Ld8/e;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lf0/n;->d:Lx/o1;

    .line 34
    .line 35
    iget-object p1, p1, Lf0/n;->d:Lx/o1;

    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 1

    .line 1
    check-cast p1, Lf0/r;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/n;->b:Lf0/s;

    .line 4
    .line 5
    iput-object v0, p1, Lf0/r;->H:Lf0/s;

    .line 6
    .line 7
    iget-object v0, p0, Lf0/n;->c:Ld8/e;

    .line 8
    .line 9
    iput-object v0, p1, Lf0/r;->I:Ld8/e;

    .line 10
    .line 11
    iget-object v0, p0, Lf0/n;->d:Lx/o1;

    .line 12
    .line 13
    iput-object v0, p1, Lf0/r;->J:Lx/o1;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/n;->b:Lf0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf0/n;->c:Ld8/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Lgk/b;->i(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lf0/n;->d:Lx/o1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
