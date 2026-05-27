.class public final Lh7/d;
.super Lh7/f;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7/d;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lh7/f;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lf7/b;->m(Ljava/lang/String;)Lg7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/b;Ljava/lang/String;Lh7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh7/d;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lh7/f;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lh7/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/b;Ljava/lang/String;Lh7/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7/d;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lh7/f;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lh7/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh7/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh7/e;->M(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Z
    .locals 3

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lh7/f;->a:Lf7/b;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lf7/b;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lb3/e;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-interface {v1}, Lf7/b;->B()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Lf7/b;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v1}, Lf7/b;->K()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-interface {v1}, Lf7/b;->z()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lf7/b;->K()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lg7/i;

    .line 66
    .line 67
    iget-object v0, v0, Lg7/i;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lh7/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh7/e;->a0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Lh7/e;->M(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "wal"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lh7/f;->a:Lf7/b;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Lf7/b;->w()Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {v2}, Lf7/b;->i()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh7/f;->c:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg7/i;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh7/f;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh7/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh7/e;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh7/f;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg7/i;

    .line 16
    .line 17
    invoke-interface {v0}, Lf7/f;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh7/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh7/e;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh7/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh7/e;->getColumnCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh7/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh7/e;->getColumnName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh7/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh7/e;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    const-string v0, "no row"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lh7/f;->b()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh7/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh7/e;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh7/f;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh7/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh7/e;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh7/f;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh7/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh7/e;

    .line 14
    .line 15
    invoke-interface {v0}, Le7/c;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

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
