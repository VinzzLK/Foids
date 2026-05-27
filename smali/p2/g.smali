.class public abstract Lp2/g;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/e2;
.implements Lv2/w1;
.implements Lv2/i;


# instance fields
.field public H:Lv2/l;

.field public I:Lp2/a;

.field public J:Z


# direct methods
.method public constructor <init>(Lp2/a;Lv2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2/g;->H:Lv2/l;

    .line 5
    .line 6
    iput-object p1, p0, Lp2/g;->I:Lp2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()J
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/g;->H:Lv2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lv2/f0;->R:Ls3/c;

    .line 10
    .line 11
    sget v2, Lv2/c2;->b:I

    .line 12
    .line 13
    iget v2, v0, Lv2/l;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ls3/c;->I0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lv2/l;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ls3/c;->I0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lv2/l;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ls3/c;->I0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Lv2/l;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ls3/c;->I0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lv2/d1;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lv2/c2;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/g;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Lp2/n;Lp2/o;J)V
    .locals 1

    .line 1
    sget-object p3, Lp2/o;->b:Lp2/o;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp2/w;

    .line 19
    .line 20
    iget v0, v0, Lp2/w;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp2/g;->t1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lp2/n;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lp2/g;->J:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp2/g;->s1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lp2/g;->u1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/g;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    new-instance v0, Lfj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp2/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lfj/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lv2/n;->C(Lv2/e2;Lej/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp2/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp2/g;->I:Lp2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp2/g;->I:Lp2/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lp2/g;->r1(Lp2/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract r1(Lp2/t;)V
.end method

.method public final s1()V
    .locals 2

    .line 1
    new-instance v0, Lfj/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfj/r;->a:Z

    .line 8
    .line 9
    new-instance v1, Lp2/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp2/e;-><init>(Lfj/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lv2/n;->E(Lv2/e2;Lej/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lfj/r;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp2/g;->q1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract t1(I)Z
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp2/g;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp2/g;->J:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lfj/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo2/j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lo2/j;-><init>(Lfj/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lv2/n;->C(Lv2/e2;Lej/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp2/g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lp2/g;->q1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lp2/g;->r1(Lp2/t;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
