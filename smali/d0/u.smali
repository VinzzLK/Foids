.class public final Ld0/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/f2;


# static fields
.field public static final x:Lqh/c;


# instance fields
.field public final a:Ld0/a;

.field public b:Z

.field public c:Ld0/o;

.field public d:Z

.field public final e:Ld0/q;

.field public final f:Lf1/j1;

.field public final g:Lz/k;

.field public h:F

.field public final i:Lx/n;

.field public final j:Z

.field public k:Lv2/f0;

.field public final l:Ld0/s;

.field public final m:Lf0/e;

.field public final n:Lf0/y;

.field public final o:Ld8/e;

.field public final p:Lf0/o0;

.field public final q:Ld8/e;

.field public final r:Lf0/l0;

.field public final s:Lf1/a1;

.field public final t:Lf1/j1;

.field public final u:Lf1/j1;

.field public final v:Lf1/a1;

.field public final w:Lt0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/p4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lab/d;

    .line 9
    .line 10
    const/16 v2, 0x15

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
    sput-object v0, Ld0/u;->x:Lqh/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

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
    iput v1, v0, Ld0/a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld0/u;->a:Ld0/a;

    .line 15
    .line 16
    new-instance v0, Ld0/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Ld0/q;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld0/u;->e:Ld0/q;

    .line 23
    .line 24
    sget-object p2, Ld0/w;->a:Ld0/o;

    .line 25
    .line 26
    sget-object v0, Lf1/f;->d:Lf1/f;

    .line 27
    .line 28
    new-instance v1, Lf1/j1;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ld0/u;->f:Lf1/j1;

    .line 34
    .line 35
    new-instance p2, Lz/k;

    .line 36
    .line 37
    invoke-direct {p2}, Lz/k;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ld0/u;->g:Lz/k;

    .line 41
    .line 42
    new-instance p2, Lab/k;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx/n;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lx/n;-><init>(Lej/c;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ld0/u;->i:Lx/n;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Ld0/u;->j:Z

    .line 58
    .line 59
    new-instance p2, Ld0/s;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0}, Ld0/s;-><init>(Lx/f2;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ld0/u;->l:Ld0/s;

    .line 66
    .line 67
    new-instance p2, Lf0/e;

    .line 68
    .line 69
    invoke-direct {p2}, Lf0/e;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ld0/u;->m:Lf0/e;

    .line 73
    .line 74
    new-instance p2, Lf0/y;

    .line 75
    .line 76
    invoke-direct {p2}, Lf0/y;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ld0/u;->n:Lf0/y;

    .line 80
    .line 81
    new-instance p2, Ld8/e;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {p2, v0}, Ld8/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ld0/u;->o:Ld8/e;

    .line 88
    .line 89
    new-instance p2, Lf0/o0;

    .line 90
    .line 91
    new-instance v0, Ld0/r;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Ld0/r;-><init>(Ld0/u;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Lf0/o0;-><init>(Lej/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Ld0/u;->p:Lf0/o0;

    .line 100
    .line 101
    new-instance p1, Ld8/e;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ld0/u;->q:Ld8/e;

    .line 107
    .line 108
    new-instance p1, Lf0/l0;

    .line 109
    .line 110
    invoke-direct {p1}, Lf0/l0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ld0/u;->r:Lf0/l0;

    .line 114
    .line 115
    invoke-static {}, Lf0/o;->h()Lf1/a1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ld0/u;->s:Lf1/a1;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Ld0/u;->t:Lf1/j1;

    .line 128
    .line 129
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ld0/u;->u:Lf1/j1;

    .line 134
    .line 135
    invoke-static {}, Lf0/o;->h()Lf1/a1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ld0/u;->v:Lf1/a1;

    .line 140
    .line 141
    new-instance p1, Lt0/j;

    .line 142
    .line 143
    const/16 p2, 0xa

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lt0/j;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ld0/u;->w:Lt0/j;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->i:Lx/n;

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
    instance-of v0, p3, Ld0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/t;

    .line 7
    .line 8
    iget v1, v0, Ld0/t;->e:I

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
    iput v1, v0, Ld0/t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld0/t;-><init>(Ld0/u;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld0/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/t;->e:I

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
    iget-object p1, v0, Ld0/t;->b:Lvi/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lej/e;

    .line 55
    .line 56
    iget-object p1, v0, Ld0/t;->a:Lv/f1;

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
    iget-object p3, p0, Ld0/u;->f:Lf1/j1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Ld0/w;->a:Ld0/o;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Ld0/t;->a:Lv/f1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lvi/i;

    .line 79
    .line 80
    iput-object p3, v0, Ld0/t;->b:Lvi/i;

    .line 81
    .line 82
    iput v4, v0, Ld0/t;->e:I

    .line 83
    .line 84
    iget-object p3, p0, Ld0/u;->m:Lf0/e;

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
    iput-object p3, v0, Ld0/t;->a:Lv/f1;

    .line 95
    .line 96
    iput-object p3, v0, Ld0/t;->b:Lvi/i;

    .line 97
    .line 98
    iput v3, v0, Ld0/t;->e:I

    .line 99
    .line 100
    iget-object p3, p0, Ld0/u;->i:Lx/n;

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
    iget-object v0, p0, Ld0/u;->u:Lf1/j1;

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
    iget-object v0, p0, Ld0/u;->t:Lf1/j1;

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
    iget-object v0, p0, Ld0/u;->i:Lx/n;

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

.method public final f(Ld0/o;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld0/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Ld0/o;->n:I

    .line 8
    .line 9
    iget v4, v0, Ld0/o;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Ld0/o;->a:Ld0/p;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, Ld0/u;->p:Lf0/o0;

    .line 18
    .line 19
    iput v6, v7, Lf0/o0;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v1, Ld0/u;->w:Lt0/j;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v1, Ld0/u;->e:Ld0/q;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-boolean v12, v1, Ld0/u;->b:Z

    .line 32
    .line 33
    if-eqz v12, :cond_3

    .line 34
    .line 35
    iput-object v0, v1, Ld0/u;->c:Ld0/o;

    .line 36
    .line 37
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lt1/g;->e()Lej/c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    invoke-static {v2}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    iget-object v0, v7, Lt0/j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lt/k;

    .line 54
    .line 55
    iget-object v0, v0, Lt/k;->b:Lf1/j1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v6

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v9, v11

    .line 72
    :cond_1
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v0, v5, Ld0/p;->a:I

    .line 77
    .line 78
    iget-object v5, v10, Ld0/q;->b:Lf1/g1;

    .line 79
    .line 80
    invoke-virtual {v5}, Lf1/g1;->g()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    iget-object v0, v10, Ld0/q;->c:Lf1/g1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v4, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Lt0/j;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    invoke-static {v2, v3, v8}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {v2, v3, v8}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iput-boolean v11, v1, Ld0/u;->b:Z

    .line 111
    .line 112
    :cond_4
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget v12, v5, Ld0/p;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v12, v9

    .line 118
    :goto_2
    if-nez v12, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v12, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    move v12, v11

    .line 126
    :goto_4
    iget-object v13, v1, Ld0/u;->u:Lf1/j1;

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v13, v12}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v0, Ld0/o;->c:Z

    .line 136
    .line 137
    iget-object v13, v1, Ld0/u;->t:Lf1/j1;

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v13, v12}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v12, v1, Ld0/u;->h:F

    .line 147
    .line 148
    iget v13, v0, Ld0/o;->d:F

    .line 149
    .line 150
    sub-float/2addr v12, v13

    .line 151
    iput v12, v1, Ld0/u;->h:F

    .line 152
    .line 153
    iget-object v12, v1, Ld0/u;->f:Lf1/j1;

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "scrollOffset should be non-negative"

    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    int-to-float v2, v4

    .line 166
    cmpl-float v2, v2, v6

    .line 167
    .line 168
    if-ltz v2, :cond_8

    .line 169
    .line 170
    move v9, v11

    .line 171
    :cond_8
    if-nez v9, :cond_9

    .line 172
    .line 173
    invoke-static {v12}, La0/a;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v2, v10, Ld0/q;->c:Lf1/g1;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lf1/g1;->h(I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_a
    invoke-static {v2}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ld0/p;

    .line 190
    .line 191
    invoke-static {v2}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ld0/p;

    .line 196
    .line 197
    const-wide/16 v15, -0x1

    .line 198
    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    iget v13, v13, Ld0/p;->a:I

    .line 202
    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    int-to-long v6, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move/from16 v18, v6

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    move-wide v6, v15

    .line 214
    :goto_5
    const-string v13, "firstVisibleItem:index"

    .line 215
    .line 216
    invoke-static {v6, v7, v13}, Lu3/a;->o(JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    iget v6, v14, Ld0/p;->a:I

    .line 222
    .line 223
    int-to-long v6, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move-wide v6, v15

    .line 226
    :goto_6
    const-string v13, "lastVisibleItem:index"

    .line 227
    .line 228
    invoke-static {v6, v7, v13}, Lu3/a;->o(JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-object v6, v5, Ld0/p;->g:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-object v6, v8

    .line 240
    :goto_7
    iput-object v6, v10, Ld0/q;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-boolean v6, v10, Ld0/q;->d:Z

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    if-lez v3, :cond_12

    .line 247
    .line 248
    :cond_e
    iput-boolean v11, v10, Ld0/q;->d:Z

    .line 249
    .line 250
    int-to-float v6, v4

    .line 251
    cmpl-float v6, v6, v18

    .line 252
    .line 253
    if-ltz v6, :cond_f

    .line 254
    .line 255
    move v6, v11

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move v6, v9

    .line 258
    :goto_8
    if-nez v6, :cond_10

    .line 259
    .line 260
    invoke-static {v12}, La0/a;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    if-eqz v5, :cond_11

    .line 264
    .line 265
    iget v5, v5, Ld0/p;->a:I

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move v5, v9

    .line 269
    :goto_9
    invoke-virtual {v10, v5, v4}, Ld0/q;->a(II)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-boolean v4, v1, Ld0/u;->j:Z

    .line 273
    .line 274
    if-eqz v4, :cond_18

    .line 275
    .line 276
    iget-object v4, v1, Ld0/u;->a:Ld0/a;

    .line 277
    .line 278
    iget v5, v4, Ld0/a;->a:I

    .line 279
    .line 280
    iget-boolean v6, v4, Ld0/a;->b:Z

    .line 281
    .line 282
    const/4 v7, -0x1

    .line 283
    if-eq v5, v7, :cond_14

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_14

    .line 290
    .line 291
    invoke-static {v0, v6}, Ld0/a;->b(Ld0/o;Z)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eq v5, v6, :cond_14

    .line 296
    .line 297
    iput v7, v4, Ld0/a;->a:I

    .line 298
    .line 299
    iget-object v5, v4, Ld0/a;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lf0/n0;

    .line 302
    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    invoke-interface {v5}, Lf0/n0;->cancel()V

    .line 306
    .line 307
    .line 308
    :cond_13
    iput-object v8, v4, Ld0/a;->e:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_14
    iget v5, v4, Ld0/a;->c:I

    .line 311
    .line 312
    if-eq v5, v7, :cond_17

    .line 313
    .line 314
    iget v6, v4, Ld0/a;->d:F

    .line 315
    .line 316
    cmpg-float v6, v6, v18

    .line 317
    .line 318
    if-nez v6, :cond_15

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_15
    if-eq v5, v3, :cond_17

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_17

    .line 328
    .line 329
    iget v2, v4, Ld0/a;->d:F

    .line 330
    .line 331
    cmpg-float v2, v2, v18

    .line 332
    .line 333
    if-gez v2, :cond_16

    .line 334
    .line 335
    move v9, v11

    .line 336
    :cond_16
    invoke-static {v0, v9}, Ld0/a;->b(Ld0/o;Z)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ltz v2, :cond_17

    .line 341
    .line 342
    if-ge v2, v3, :cond_17

    .line 343
    .line 344
    iput v2, v4, Ld0/a;->a:I

    .line 345
    .line 346
    iget-object v5, v1, Ld0/u;->q:Ld8/e;

    .line 347
    .line 348
    invoke-static {v5, v2}, Ld8/e;->F(Ld8/e;I)Lf0/n0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v4, Ld0/a;->e:Ljava/lang/Object;

    .line 353
    .line 354
    :cond_17
    :goto_a
    iput v3, v4, Ld0/a;->c:I

    .line 355
    .line 356
    :cond_18
    :goto_b
    if-eqz p2, :cond_19

    .line 357
    .line 358
    iget v2, v0, Ld0/o;->f:F

    .line 359
    .line 360
    iget-object v3, v0, Ld0/o;->i:Ls3/c;

    .line 361
    .line 362
    iget-object v0, v0, Ld0/o;->h:Lqj/z;

    .line 363
    .line 364
    move-object/from16 v4, v17

    .line 365
    .line 366
    invoke-virtual {v4, v2, v3, v0}, Lt0/j;->w(FLs3/c;Lqj/z;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    return-void
.end method

.method public final g()Ld0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->f:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLd0/o;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/u;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Ld0/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Ld0/o;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ld0/u;->a:Ld0/a;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Ld0/a;->b(Ld0/o;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget v4, p2, Ld0/o;->n:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget v4, v2, Ld0/a;->a:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v2, Ld0/a;->b:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v2, Ld0/a;->a:I

    .line 45
    .line 46
    iget-object v4, v2, Ld0/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lf0/n0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lf0/n0;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    iput-object v4, v2, Ld0/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v2, Ld0/a;->b:Z

    .line 59
    .line 60
    iput v3, v2, Ld0/a;->a:I

    .line 61
    .line 62
    iget-object v4, p0, Ld0/u;->q:Ld8/e;

    .line 63
    .line 64
    invoke-static {v4, v3}, Ld8/e;->F(Ld8/e;I)Lf0/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Ld0/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ld0/p;

    .line 77
    .line 78
    iget v1, p2, Ld0/o;->q:I

    .line 79
    .line 80
    iget v3, v0, Ld0/p;->j:I

    .line 81
    .line 82
    iget v0, v0, Ld0/p;->k:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, v1

    .line 86
    iget p2, p2, Ld0/o;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    int-to-float p2, v3

    .line 90
    neg-float v0, p1

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, v2, Ld0/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lf0/n0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Lf0/n0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ld0/p;

    .line 110
    .line 111
    iget p2, p2, Ld0/o;->l:I

    .line 112
    .line 113
    iget v0, v0, Ld0/p;->j:I

    .line 114
    .line 115
    sub-int/2addr p2, v0

    .line 116
    int-to-float p2, p2

    .line 117
    cmpg-float p2, p2, p1

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, v2, Ld0/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lf0/n0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Lf0/n0;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v2, Ld0/a;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method
