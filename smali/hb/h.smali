.class public final Lhb/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lqj/z;

.field public final b:Lkj/e;

.field public final c:F

.field public final d:Lej/e;

.field public final e:Lej/c;

.field public final f:Lej/f;

.field public final g:Lt/u0;

.field public final h:Lt/u0;

.field public final i:Lt/u0;

.field public final j:Lt/u0;

.field public final k:Lt/u0;

.field public final l:Lt/c;

.field public final m:Lt/c;

.field public final n:Lt/c;

.field public final o:Lt/c;

.field public final p:Lt/c;

.field public final q:Lv/j1;

.field public final r:Lp7/k;

.field public final s:Lv1/o;


# direct methods
.method public constructor <init>(Lqj/z;FLkj/e;FFLej/e;Lej/c;Lej/f;)V
    .locals 1

    .line 1
    const-string v0, "animationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhb/h;->a:Lqj/z;

    .line 10
    .line 11
    iput-object p3, p0, Lhb/h;->b:Lkj/e;

    .line 12
    .line 13
    iput p5, p0, Lhb/h;->c:F

    .line 14
    .line 15
    iput-object p6, p0, Lhb/h;->d:Lej/e;

    .line 16
    .line 17
    iput-object p7, p0, Lhb/h;->e:Lej/c;

    .line 18
    .line 19
    iput-object p8, p0, Lhb/h;->f:Lej/f;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lt/u0;

    .line 26
    .line 27
    const/high16 p5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    invoke-direct {p3, p5, p6, p1}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lhb/h;->g:Lt/u0;

    .line 35
    .line 36
    const/high16 p1, 0x41200000    # 10.0f

    .line 37
    .line 38
    mul-float/2addr p1, p4

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lt/u0;

    .line 44
    .line 45
    const/high16 p7, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 p8, 0x43960000    # 300.0f

    .line 48
    .line 49
    invoke-direct {p3, p7, p8, p1}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lhb/h;->h:Lt/u0;

    .line 53
    .line 54
    const p1, 0x3a83126f    # 0.001f

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p7, Lt/u0;

    .line 62
    .line 63
    invoke-direct {p7, p5, p6, p3}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p7, p0, Lhb/h;->i:Lt/u0;

    .line 67
    .line 68
    new-instance p6, Lt/u0;

    .line 69
    .line 70
    const p7, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    const/high16 p8, 0x437a0000    # 250.0f

    .line 74
    .line 75
    invoke-direct {p6, p7, p8, p3}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p6, p0, Lhb/h;->j:Lt/u0;

    .line 79
    .line 80
    new-instance p6, Lt/u0;

    .line 81
    .line 82
    const p7, 0x3f333333    # 0.7f

    .line 83
    .line 84
    .line 85
    invoke-direct {p6, p7, p8, p3}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p6, p0, Lhb/h;->k:Lt/u0;

    .line 89
    .line 90
    invoke-static {p2, p4}, Lt/d;->a(FF)Lt/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lhb/h;->l:Lt/c;

    .line 95
    .line 96
    const/high16 p2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-static {p3, p2}, Lt/d;->a(FF)Lt/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lhb/h;->m:Lt/c;

    .line 104
    .line 105
    invoke-static {p3, p1}, Lt/d;->a(FF)Lt/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lhb/h;->n:Lt/c;

    .line 110
    .line 111
    invoke-static {p5, p1}, Lt/d;->a(FF)Lt/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lhb/h;->o:Lt/c;

    .line 116
    .line 117
    invoke-static {p5, p1}, Lt/d;->a(FF)Lt/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lhb/h;->p:Lt/c;

    .line 122
    .line 123
    new-instance p1, Lv/j1;

    .line 124
    .line 125
    invoke-direct {p1}, Lv/j1;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lhb/h;->q:Lv/j1;

    .line 129
    .line 130
    new-instance p1, Lp7/k;

    .line 131
    .line 132
    const/16 p2, 0x13

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lp7/k;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lhb/h;->r:Lp7/k;

    .line 138
    .line 139
    new-instance p1, Lc1/u6;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-direct {p1, p0, p2}, Lc1/u6;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 146
    .line 147
    sget-object p3, Lpi/o;->a:Lpi/o;

    .line 148
    .line 149
    invoke-static {p2, p3, p1}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lhb/h;->s:Lv1/o;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h;->n:Lt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhb/h;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhb/h;->b:Lkj/e;

    .line 6
    .line 7
    invoke-interface {v1}, Lkj/e;->b()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-interface {v1}, Lkj/e;->e()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Lkj/e;->b()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v2, v1

    .line 39
    div-float/2addr v0, v2

    .line 40
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h;->l:Lt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhb/h;->b:Lkj/e;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcg/b;->s(Ljava/lang/Float;Lkj/e;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lhb/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lhb/g;-><init>(Lhb/h;FLti/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object v2, p0, Lhb/h;->a:Lqj/z;

    .line 25
    .line 26
    invoke-static {v2, v1, v0, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
