.class public final Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/List;
.implements Lgj/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/b0;

    if-ltz p1, :cond_2

    .line 4
    iget v1, v0, Lq/b0;->b:I

    if-gt p1, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 6
    array-length v3, v2

    if-ge v3, v1, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Lq/b0;->m(I[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 9
    iget v2, v0, Lq/b0;->b:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 10
    invoke-static {v1, v3, v1, p1, v2}, Lqi/k;->i0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    :cond_1
    aput-object p2, v1, p1

    .line 12
    iget p1, v0, Lq/b0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lq/b0;->b:I

    return-void

    .line 13
    :cond_2
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    .line 14
    invoke-static {p1, p2, v1}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget p2, v0, Lq/b0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    invoke-virtual {v0, p1, p2}, Lg1/e;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/b0;

    invoke-virtual {v0, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    invoke-virtual {v0, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/b0;

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 2
    iget v2, v0, Lq/b0;->b:I

    if-gt p1, v2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v2, v0, Lq/b0;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v2, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 6
    array-length v5, v2

    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {v0, v4, v2}, Lq/b0;->m(I[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Lq/b0;->b:I

    if-eq p1, v4, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    .line 11
    iget v5, v0, Lq/b0;->b:I

    .line 12
    invoke-static {v2, v4, v2, p1, v5}, Lqi/k;->i0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    :cond_2
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    add-int/2addr v3, p1

    .line 15
    aput-object v5, v2, v3

    move v3, v6

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lyd/f;->i0()V

    throw v1

    .line 17
    :cond_4
    iget p1, v0, Lq/b0;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lq/b0;->b:I

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 18
    :cond_5
    const-string p2, "Index "

    const-string v2, " must be in 0.."

    .line 19
    invoke-static {p1, p2, v2}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget p2, v0, Lq/b0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/a;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    invoke-virtual {v0, p1, p2}, Lg1/e;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/b0;

    check-cast p1, Ljava/lang/Iterable;

    .line 27
    iget v1, v0, Lq/b0;->b:I

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lq/b0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    iget p1, v0, Lq/b0;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    .line 32
    iget v1, v0, Lg1/e;->c:I

    .line 33
    invoke-virtual {v0, v1, p1}, Lg1/e;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/b0;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg1/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1/e;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq/b0;->g(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg1/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg1/e;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq/b0;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lq/b0;->g(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg1/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lg1/e;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    :goto_2
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lq/l0;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq/b0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq/b0;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lg1/f;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg1/e;

    .line 24
    .line 25
    iget-object v0, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq/b0;->g(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg1/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg1/e;->j(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/b0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg1/e;

    .line 18
    .line 19
    iget v0, v0, Lg1/e;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lg1/d;-><init>(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lg1/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lg1/d;-><init>(IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lq/b0;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :goto_1
    move v1, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v0, Lq/b0;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_2
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v3, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    return v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lg1/e;

    .line 54
    .line 55
    iget v1, v0, Lg1/e;->c:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iget-object v0, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    :goto_4
    if-ltz v1, :cond_5

    .line 62
    .line 63
    aget-object v2, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v1, -0x1

    .line 76
    :goto_5
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lg1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lg1/d;-><init>(IILjava/util/List;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lg1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lg1/d;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lg1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lg1/d;-><init>(IILjava/util/List;)V

    return-object v0

    .line 4
    :pswitch_0
    new-instance v0, Lg1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lg1/d;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1, p0}, Lq/l0;->a(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/b0;

    invoke-virtual {v0, p1}, Lq/b0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    invoke-static {p1, p0}, Lg1/f;->a(ILjava/util/List;)V

    .line 6
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    invoke-virtual {v0, p1}, Lg1/e;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/b0;

    invoke-virtual {v0, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    invoke-virtual {v0, p1}, Lg1/e;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq/b0;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lq/b0;->b:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, v0, Lq/b0;->b:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg1/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v1, v0, Lg1/e;->c:I

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget p1, v0, Lg1/e;->c:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 91
    :goto_4
    return p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lq/b0;->b:I

    .line 19
    .line 20
    iget-object v2, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    :goto_0
    const/4 v4, -0x1

    .line 25
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, v0, Lq/b0;->b:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lg1/e;

    .line 52
    .line 53
    iget v1, v0, Lg1/e;->c:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    :goto_2
    const/4 v3, -0x1

    .line 58
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    iget-object v3, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, v0, Lg1/e;->c:I

    .line 77
    .line 78
    if-eq v1, p1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_3
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lq/l0;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq/b0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lq/b0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lg1/f;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg1/e;

    .line 24
    .line 25
    iget-object v0, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/b0;

    .line 9
    .line 10
    iget v0, v0, Lq/b0;->b:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg1/e;

    .line 16
    .line 17
    iget v0, v0, Lg1/e;->c:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lq/l0;->b(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg1/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lg1/c;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p2, p0}, Lg1/f;->b(IILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg1/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lg1/c;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lfj/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lfj/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg1/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    const-string v0, "array"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfj/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Lfj/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
