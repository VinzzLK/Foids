.class final Lv/y0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lz/k;

.field public final c:Lv/a1;


# direct methods
.method public constructor <init>(Lz/k;Lv/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/y0;->b:Lz/k;

    .line 5
    .line 6
    iput-object p2, p0, Lv/y0;->c:Lv/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 3

    .line 1
    new-instance v0, Lv/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/y0;->c:Lv/a1;

    .line 4
    .line 5
    iget-object v2, p0, Lv/y0;->b:Lz/k;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lv/a1;->a(Lz/k;)Lv2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Lv2/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lv/z0;->J:Lv2/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Lv/y0;

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
    check-cast p1, Lv/y0;

    .line 12
    .line 13
    iget-object v1, p1, Lv/y0;->b:Lz/k;

    .line 14
    .line 15
    iget-object v3, p0, Lv/y0;->b:Lz/k;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lv/y0;->c:Lv/a1;

    .line 25
    .line 26
    iget-object p1, p1, Lv/y0;->c:Lv/a1;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lv/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lv/y0;->c:Lv/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lv/y0;->b:Lz/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv/a1;->a(Lz/k;)Lv2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lv/z0;->J:Lv2/j;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lv2/k;->r1(Lv2/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lv/z0;->J:Lv2/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/y0;->b:Lz/k;

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
    iget-object v1, p0, Lv/y0;->c:Lv/a1;

    .line 10
    .line 11
    invoke-interface {v1}, Lv/a1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
