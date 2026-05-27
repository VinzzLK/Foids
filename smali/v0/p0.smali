.class public final Lv0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lk0/b1;


# instance fields
.field public final synthetic a:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/p0;->a:Lv0/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLl7/n;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lv0/p0;->a:Lv0/u0;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lv0/u0;->l(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lv0/f0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p2, Lv0/u0;->d:Lk0/t0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lk0/t0;->d()Lk0/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0, v1}, Lk0/s1;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p2, Lv0/u0;->n:J

    .line 28
    .line 29
    new-instance p1, Lb2/b;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lb2/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lv0/u0;->r:Lf1/j1;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p2, Lv0/u0;->p:J

    .line 42
    .line 43
    sget-object p1, Lk0/j0;->a:Lk0/j0;

    .line 44
    .line 45
    iget-object p3, p2, Lv0/u0;->q:Lf1/j1;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Lv0/u0;->t(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/p0;->a:Lv0/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/u0;->q:Lf1/j1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lv0/u0;->r:Lf1/j1;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/p0;->a:Lv0/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/u0;->q:Lf1/j1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lv0/u0;->r:Lf1/j1;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/p0;->a:Lv0/u0;

    .line 2
    .line 3
    iget-wide v1, v0, Lv0/u0;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lb2/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lv0/u0;->p:J

    .line 10
    .line 11
    iget-object p1, v0, Lv0/u0;->d:Lk0/t0;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lk0/t0;->d()Lk0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v1, v0, Lv0/u0;->n:J

    .line 22
    .line 23
    iget-wide v3, v0, Lv0/u0;->p:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lb2/b;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, Lb2/b;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lb2/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lv0/u0;->r:Lf1/j1;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lv0/u0;->b:Ll3/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv0/u0;->i()Lb2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v1, Lb2/b;->a:J

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Lk0/s1;->b(JZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Ll3/n;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Lg3/e0;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v0}, Lv0/u0;->n()Ll3/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, Ll3/t;->b:J

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v2}, Lg3/m0;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v0, Lv0/u0;->d:Lk0/t0;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Lk0/t0;->q:Lf1/j1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, Lv0/u0;->j:Lk2/a;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    check-cast v1, Lk2/c;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lk2/c;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v1, v0, Lv0/u0;->c:Lej/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lv0/u0;->n()Ll3/t;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Ll3/t;->a:Lg3/f;

    .line 113
    .line 114
    invoke-static {v2, p1, p2}, Lv0/u0;->e(Lg3/f;J)Ll3/t;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lg3/m0;

    .line 122
    .line 123
    invoke-direct {v1, p1, p2}, Lg3/m0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lv0/u0;->v:Lg3/m0;

    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
