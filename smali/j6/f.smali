.class public abstract Lj6/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lwh/s;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lwh/s;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lj6/f;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lwh/s;->g(Lj6/f;Lj6/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lwh/s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj6/g;

    .line 16
    .line 17
    iget-object v0, v0, Lwh/s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lac/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lj6/g;->h:Lj6/f;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget v3, v1, Lj6/g;->g:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Lj6/g;->f:Lj6/d;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lj6/g;->c(I)Lj6/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Lj6/g;->f:Lj6/d;

    .line 48
    .line 49
    iput v4, v1, Lj6/g;->g:I

    .line 50
    .line 51
    iput-object v2, v1, Lj6/g;->h:Lj6/f;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lac/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lc/b0;

    .line 58
    .line 59
    iget-object v0, v0, Lc/b0;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Lj6/d;->b()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lj6/g;->a:Ltj/r0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lj6/h;->f:Lj6/h;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lj6/f;->b:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "This input is not added to any dispatcher."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
