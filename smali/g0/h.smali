.class public final Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf0/r0;


# instance fields
.field public final synthetic a:Lg0/h0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg0/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/h;->a:Lg0/h0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/h;->a:Lg0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lg0/z;->e:Lx/o1;

    .line 8
    .line 9
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg0/z;->b()J

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
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg0/z;->b()J

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
    iget-object v0, p0, Lg0/h;->a:Lg0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/a;->t(Lg0/h0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h;->a:Lg0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lg0/z;->f:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lg0/z;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h;->a:Lg0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lg0/h0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lg0/l0;->a(Lg0/z;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final e()Ld3/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/h;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lg0/h;->a:Lg0/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ld3/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lg0/h0;->l()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Ld3/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ld3/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lg0/h0;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Ld3/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(ILf0/v0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/h;->a:Lg0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/v0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lf0/v0;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lv/f1;->a:Lv/f1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lg0/h0;->b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lui/a;->a:Lui/a;

    .line 20
    .line 21
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method
