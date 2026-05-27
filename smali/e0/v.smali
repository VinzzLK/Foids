.class public final Le0/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/f2;


# static fields
.field public static final w:Lqh/c;


# instance fields
.field public final a:Ld0/a;

.field public b:Z

.field public c:Le0/l;

.field public final d:Ld0/q;

.field public final e:Lf1/j1;

.field public final f:Lz/k;

.field public g:F

.field public final h:Lx/n;

.field public final i:Z

.field public j:Lv2/f0;

.field public final k:Ld0/s;

.field public final l:Lf0/e;

.field public final m:Lf0/y;

.field public final n:Ld8/e;

.field public final o:Lf0/o0;

.field public final p:Ld8/e;

.field public final q:Lf0/l0;

.field public final r:Lf1/a1;

.field public final s:Lf1/a1;

.field public final t:Lf1/j1;

.field public final u:Lf1/j1;

.field public final v:Lt0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/p4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lab/d;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lab/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ls1/k;->b(Lej/e;Lej/c;)Lqh/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le0/v;->w:Lqh/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    new-instance v0, Ld0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ld0/a;->a:I

    .line 8
    .line 9
    new-instance v2, Lg1/e;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Lf0/n0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Ld0/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Ld0/a;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le0/v;->a:Ld0/a;

    .line 26
    .line 27
    new-instance v0, Ld0/q;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, p2, v1}, Ld0/q;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le0/v;->d:Ld0/q;

    .line 34
    .line 35
    sget-object p2, Le0/w;->a:Le0/l;

    .line 36
    .line 37
    sget-object v0, Lf1/f;->d:Lf1/f;

    .line 38
    .line 39
    new-instance v1, Lf1/j1;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Le0/v;->e:Lf1/j1;

    .line 45
    .line 46
    new-instance p2, Lz/k;

    .line 47
    .line 48
    invoke-direct {p2}, Lz/k;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Le0/v;->f:Lz/k;

    .line 52
    .line 53
    new-instance p2, Lab/k;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx/n;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lx/n;-><init>(Lej/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Le0/v;->h:Lx/n;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Le0/v;->i:Z

    .line 69
    .line 70
    new-instance p2, Ld0/s;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, Ld0/s;-><init>(Lx/f2;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Le0/v;->k:Ld0/s;

    .line 77
    .line 78
    new-instance p2, Lf0/e;

    .line 79
    .line 80
    invoke-direct {p2}, Lf0/e;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Le0/v;->l:Lf0/e;

    .line 84
    .line 85
    new-instance p2, Lf0/y;

    .line 86
    .line 87
    invoke-direct {p2}, Lf0/y;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Le0/v;->m:Lf0/y;

    .line 91
    .line 92
    new-instance p2, Ld8/e;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {p2, v0}, Ld8/e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Le0/v;->n:Ld8/e;

    .line 99
    .line 100
    new-instance p2, Lf0/o0;

    .line 101
    .line 102
    new-instance v0, Le0/s;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p1, v1, p0}, Le0/s;-><init>(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Lf0/o0;-><init>(Lej/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Le0/v;->o:Lf0/o0;

    .line 112
    .line 113
    new-instance p1, Ld8/e;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Le0/v;->p:Ld8/e;

    .line 119
    .line 120
    new-instance p1, Lf0/l0;

    .line 121
    .line 122
    invoke-direct {p1}, Lf0/l0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Le0/v;->q:Lf0/l0;

    .line 126
    .line 127
    invoke-static {}, Lf0/o;->h()Lf1/a1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Le0/v;->r:Lf1/a1;

    .line 132
    .line 133
    invoke-static {}, Lf0/o;->h()Lf1/a1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Le0/v;->s:Lf1/a1;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Le0/v;->t:Lf1/j1;

    .line 146
    .line 147
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Le0/v;->u:Lf1/j1;

    .line 152
    .line 153
    new-instance p1, Lt0/j;

    .line 154
    .line 155
    const/16 p2, 0xa

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lt0/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Le0/v;->v:Lt0/j;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/v;->h:Lx/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Le0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le0/u;

    .line 7
    .line 8
    iget v1, v0, Le0/u;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le0/u;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le0/u;-><init>(Le0/v;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le0/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Le0/u;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Le0/u;->b:Lvi/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lej/e;

    .line 55
    .line 56
    iget-object p1, v0, Le0/u;->a:Lv/f1;

    .line 57
    .line 58
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Le0/v;->e:Lf1/j1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Le0/w;->a:Le0/l;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Le0/u;->a:Lv/f1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lvi/i;

    .line 79
    .line 80
    iput-object p3, v0, Le0/u;->b:Lvi/i;

    .line 81
    .line 82
    iput v4, v0, Le0/u;->e:I

    .line 83
    .line 84
    iget-object p3, p0, Le0/v;->l:Lf0/e;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lf0/e;->h(Lvi/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Le0/u;->a:Lv/f1;

    .line 95
    .line 96
    iput-object p3, v0, Le0/u;->b:Lvi/i;

    .line 97
    .line 98
    iput v3, v0, Le0/u;->e:I

    .line 99
    .line 100
    iget-object p3, p0, Le0/v;->h:Lx/n;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Lx/n;->b(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/v;->u:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/v;->t:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/v;->h:Lx/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/n;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Le0/l;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Le0/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Le0/l;->p:I

    .line 4
    .line 5
    iget-object v2, p1, Le0/l;->a:Le0/n;

    .line 6
    .line 7
    iget v3, p1, Le0/l;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Le0/v;->o:Lf0/o0;

    .line 14
    .line 15
    iput v4, v5, Lf0/o0;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Le0/v;->v:Lt0/j;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v8, p0, Le0/v;->d:Ld0/q;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean v10, p0, Le0/v;->b:Z

    .line 28
    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    iput-object p1, p0, Le0/v;->c:Le0/l;

    .line 32
    .line 33
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lt1/g;->e()Lej/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, v4

    .line 45
    :goto_0
    invoke-static {p1}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :try_start_0
    iget-object v0, v6, Lt0/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lt/k;

    .line 52
    .line 53
    iget-object v0, v0, Lt/k;->b:Lf1/j1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v5

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v9, v7

    .line 71
    :goto_1
    if-nez v9, :cond_3

    .line 72
    .line 73
    iget-object v0, v8, Ld0/q;->c:Lf1/g1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Le0/n;->b:[Le0/m;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    aget-object v4, v0, v7

    .line 90
    .line 91
    :goto_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget v0, v4, Le0/m;->a:I

    .line 94
    .line 95
    iget-object v1, v8, Ld0/q;->b:Lf1/g1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Lt0/j;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    invoke-static {p1, p3, p2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    invoke-static {p1, p3, p2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iput-boolean v9, p0, Le0/v;->b:Z

    .line 120
    .line 121
    :cond_5
    iget v10, p0, Le0/v;->g:F

    .line 122
    .line 123
    iget v11, p1, Le0/l;->d:F

    .line 124
    .line 125
    sub-float/2addr v10, v11

    .line 126
    iput v10, p0, Le0/v;->g:F

    .line 127
    .line 128
    iget-object v10, p0, Le0/v;->e:Lf1/j1;

    .line 129
    .line 130
    invoke-virtual {v10, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget v10, v2, Le0/n;->a:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v10, v7

    .line 139
    :goto_5
    if-nez v10, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v10, v7

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_6
    move v10, v9

    .line 147
    :goto_7
    iget-object v11, p0, Le0/v;->u:Lf1/j1;

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v11, v10}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, p1, Le0/l;->c:Z

    .line 157
    .line 158
    iget-object v11, p0, Le0/v;->t:Lf1/j1;

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v11, v10}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    int-to-float p3, v3

    .line 173
    cmpl-float p3, p3, v5

    .line 174
    .line 175
    if-ltz p3, :cond_9

    .line 176
    .line 177
    move v7, v9

    .line 178
    :cond_9
    if-nez v7, :cond_a

    .line 179
    .line 180
    const-string p3, "scrollOffset should be non-negative"

    .line 181
    .line 182
    invoke-static {p3}, La0/a;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p3, v8, Ld0/q;->c:Lf1/g1;

    .line 186
    .line 187
    invoke-virtual {p3, v3}, Lf1/g1;->h(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object p3, v2, Le0/n;->b:[Le0/m;

    .line 198
    .line 199
    array-length v10, p3

    .line 200
    if-nez v10, :cond_c

    .line 201
    .line 202
    move-object p3, v4

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    aget-object p3, p3, v7

    .line 205
    .line 206
    :goto_8
    if-eqz p3, :cond_d

    .line 207
    .line 208
    iget-object p3, p3, Le0/m;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    move-object p3, v4

    .line 212
    :goto_9
    iput-object p3, v8, Ld0/q;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iget-boolean p3, v8, Ld0/q;->d:Z

    .line 215
    .line 216
    if-nez p3, :cond_e

    .line 217
    .line 218
    if-lez v1, :cond_13

    .line 219
    .line 220
    :cond_e
    iput-boolean v9, v8, Ld0/q;->d:Z

    .line 221
    .line 222
    int-to-float p3, v3

    .line 223
    cmpl-float p3, p3, v5

    .line 224
    .line 225
    if-ltz p3, :cond_f

    .line 226
    .line 227
    move p3, v9

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    move p3, v7

    .line 230
    :goto_a
    if-nez p3, :cond_10

    .line 231
    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v10, "scrollOffset should be non-negative ("

    .line 235
    .line 236
    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v10, 0x29

    .line 243
    .line 244
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, La0/a;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    if-eqz v2, :cond_12

    .line 255
    .line 256
    iget-object p3, v2, Le0/n;->b:[Le0/m;

    .line 257
    .line 258
    array-length v2, p3

    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    aget-object v4, p3, v7

    .line 263
    .line 264
    :goto_b
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iget p3, v4, Le0/m;->a:I

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_12
    move p3, v7

    .line 270
    :goto_c
    invoke-virtual {v8, p3, v3}, Ld0/q;->a(II)V

    .line 271
    .line 272
    .line 273
    :cond_13
    iget-boolean p3, p0, Le0/v;->i:Z

    .line 274
    .line 275
    if-eqz p3, :cond_1a

    .line 276
    .line 277
    iget-object p3, p0, Le0/v;->a:Ld0/a;

    .line 278
    .line 279
    iget-object v2, p3, Ld0/a;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lg1/e;

    .line 282
    .line 283
    iget v3, p3, Ld0/a;->a:I

    .line 284
    .line 285
    iget-boolean v4, p3, Ld0/a;->b:Z

    .line 286
    .line 287
    const/4 v8, -0x1

    .line 288
    if-eq v3, v8, :cond_15

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_15

    .line 295
    .line 296
    invoke-static {p1, v4}, Ld0/a;->c(Le0/l;Z)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eq v3, v4, :cond_15

    .line 301
    .line 302
    iput v8, p3, Ld0/a;->a:I

    .line 303
    .line 304
    iget-object v3, v2, Lg1/e;->a:[Ljava/lang/Object;

    .line 305
    .line 306
    iget v4, v2, Lg1/e;->c:I

    .line 307
    .line 308
    move v10, v7

    .line 309
    :goto_d
    if-ge v10, v4, :cond_14

    .line 310
    .line 311
    aget-object v11, v3, v10

    .line 312
    .line 313
    check-cast v11, Lf0/n0;

    .line 314
    .line 315
    invoke-interface {v11}, Lf0/n0;->cancel()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_14
    invoke-virtual {v2}, Lg1/e;->h()V

    .line 322
    .line 323
    .line 324
    :cond_15
    iget v3, p3, Ld0/a;->c:I

    .line 325
    .line 326
    if-eq v3, v8, :cond_19

    .line 327
    .line 328
    iget v4, p3, Ld0/a;->d:F

    .line 329
    .line 330
    cmpg-float v4, v4, v5

    .line 331
    .line 332
    if-nez v4, :cond_16

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_16
    if-eq v3, v1, :cond_19

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    iget v0, p3, Ld0/a;->d:F

    .line 344
    .line 345
    cmpg-float v0, v0, v5

    .line 346
    .line 347
    if-gez v0, :cond_17

    .line 348
    .line 349
    move v0, v9

    .line 350
    goto :goto_e

    .line 351
    :cond_17
    move v0, v7

    .line 352
    :goto_e
    invoke-static {p1, v0}, Ld0/a;->c(Le0/l;Z)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget v3, p3, Ld0/a;->d:F

    .line 357
    .line 358
    cmpg-float v3, v3, v5

    .line 359
    .line 360
    if-gez v3, :cond_18

    .line 361
    .line 362
    move v7, v9

    .line 363
    :cond_18
    invoke-static {p1, v7}, Ld0/a;->a(Le0/l;Z)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ltz v3, :cond_19

    .line 368
    .line 369
    if-ge v3, v1, :cond_19

    .line 370
    .line 371
    iget v3, p3, Ld0/a;->a:I

    .line 372
    .line 373
    if-eq v0, v3, :cond_19

    .line 374
    .line 375
    if-ltz v0, :cond_19

    .line 376
    .line 377
    iput v0, p3, Ld0/a;->a:I

    .line 378
    .line 379
    invoke-virtual {v2}, Lg1/e;->h()V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Le0/v;->p:Ld8/e;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ld8/e;->E(I)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v3, v2, Lg1/e;->c:I

    .line 389
    .line 390
    invoke-virtual {v2, v3, v0}, Lg1/e;->d(ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_19
    :goto_f
    iput v1, p3, Ld0/a;->c:I

    .line 394
    .line 395
    :cond_1a
    :goto_10
    if-eqz p2, :cond_1b

    .line 396
    .line 397
    iget p2, p1, Le0/l;->f:F

    .line 398
    .line 399
    iget-object p3, p1, Le0/l;->i:Ls3/c;

    .line 400
    .line 401
    iget-object p1, p1, Le0/l;->h:Lqj/z;

    .line 402
    .line 403
    invoke-virtual {v6, p2, p3, p1}, Lt0/j;->w(FLs3/c;Lqj/z;)V

    .line 404
    .line 405
    .line 406
    :cond_1b
    return-void
.end method

.method public final g()Le0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/v;->e:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLe0/l;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Le0/v;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Le0/v;->a:Ld0/a;

    .line 6
    .line 7
    iget-object v1, v0, Ld0/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg1/e;

    .line 10
    .line 11
    iget-object v2, p2, Le0/l;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    invoke-static {p2, v2}, Ld0/a;->c(Le0/l;Z)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v2}, Ld0/a;->a(Le0/l;Z)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_5

    .line 37
    .line 38
    iget-object v6, p2, Le0/l;->q:Lx/o1;

    .line 39
    .line 40
    iget-object v7, p2, Le0/l;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget v8, p2, Le0/l;->p:I

    .line 43
    .line 44
    if-ge v5, v8, :cond_5

    .line 45
    .line 46
    iget v5, v0, Ld0/a;->a:I

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v5, v0, Ld0/a;->b:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    iget-object v5, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, v1, Lg1/e;->c:I

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_1
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    aget-object v10, v5, v9

    .line 64
    .line 65
    check-cast v10, Lf0/n0;

    .line 66
    .line 67
    invoke-interface {v10}, Lf0/n0;->cancel()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-boolean v2, v0, Ld0/a;->b:Z

    .line 74
    .line 75
    iput v4, v0, Ld0/a;->a:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lg1/e;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Le0/v;->p:Ld8/e;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ld8/e;->E(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v1, Lg1/e;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Lg1/e;->d(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Le0/m;

    .line 98
    .line 99
    sget-object v4, Lx/o1;->a:Lx/o1;

    .line 100
    .line 101
    if-ne v6, v4, :cond_3

    .line 102
    .line 103
    iget-wide v4, v2, Le0/m;->n:J

    .line 104
    .line 105
    const-wide v7, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v7

    .line 111
    :goto_2
    long-to-int v4, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-wide v4, v2, Le0/m;->n:J

    .line 114
    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    shr-long/2addr v4, v7

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget v5, p2, Le0/l;->s:I

    .line 120
    .line 121
    invoke-static {v2, v6}, Lu0/l;->l(Le0/m;Lx/o1;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v4

    .line 126
    add-int/2addr v2, v5

    .line 127
    iget p2, p2, Le0/l;->o:I

    .line 128
    .line 129
    sub-int/2addr v2, p2

    .line 130
    int-to-float p2, v2

    .line 131
    neg-float v2, p1

    .line 132
    cmpg-float p2, p2, v2

    .line 133
    .line 134
    if-gez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v1, v1, Lg1/e;->c:I

    .line 139
    .line 140
    :goto_4
    if-ge v3, v1, :cond_5

    .line 141
    .line 142
    aget-object v2, p2, v3

    .line 143
    .line 144
    check-cast v2, Lf0/n0;

    .line 145
    .line 146
    invoke-interface {v2}, Lf0/n0;->a()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-static {v7}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Le0/m;

    .line 157
    .line 158
    iget p2, p2, Le0/l;->n:I

    .line 159
    .line 160
    invoke-static {v2, v6}, Lu0/l;->l(Le0/m;Lx/o1;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr p2, v2

    .line 165
    int-to-float p2, p2

    .line 166
    cmpg-float p2, p2, p1

    .line 167
    .line 168
    if-gez p2, :cond_5

    .line 169
    .line 170
    iget-object p2, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v1, v1, Lg1/e;->c:I

    .line 173
    .line 174
    :goto_5
    if-ge v3, v1, :cond_5

    .line 175
    .line 176
    aget-object v2, p2, v3

    .line 177
    .line 178
    check-cast v2, Lf0/n0;

    .line 179
    .line 180
    invoke-interface {v2}, Lf0/n0;->a()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iput p1, v0, Ld0/a;->d:F

    .line 187
    .line 188
    :cond_6
    return-void
.end method
