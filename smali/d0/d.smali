.class public final Ld0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf0/r0;


# instance fields
.field public final a:Lf1/y;

.field public final synthetic b:Ld0/u;


# direct methods
.method public constructor <init>(Ld0/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d;->b:Ld0/u;

    .line 5
    .line 6
    new-instance v0, La7/e;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld0/d;->a:Lf1/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/d;->b:Ld0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/u;->g()Ld0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld0/o;->o:Lx/o1;

    .line 8
    .line 9
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/u;->g()Ld0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld0/o;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ld0/u;->g()Ld0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld0/o;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d;->b:Ld0/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/u;->e:Ld0/q;

    .line 4
    .line 5
    iget-object v1, v1, Ld0/q;->b:Lf1/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Ld0/u;->e:Ld0/q;

    .line 12
    .line 13
    iget-object v0, v0, Ld0/q;->c:Lf1/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d;->b:Ld0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/u;->g()Ld0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ld0/o;->l:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Ld0/u;->g()Ld0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Ld0/o;->p:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d;->b:Ld0/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/u;->e:Ld0/q;

    .line 4
    .line 5
    iget-object v1, v1, Ld0/q;->b:Lf1/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Ld0/u;->e:Ld0/q;

    .line 12
    .line 13
    iget-object v2, v2, Ld0/q;->c:Lf1/g1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ld0/u;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    return v0
.end method

.method public final e()Ld3/d;
    .locals 3

    .line 1
    new-instance v0, Ld3/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/d;->a:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld3/d;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(ILf0/v0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld0/u;->x:Lqh/c;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/d;->b:Ld0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc1/z2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, Lc1/z2;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lv/f1;->a:Lv/f1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Ld0/u;->b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method
