.class public final Ld1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final synthetic b:Lc1/q7;

.field public final synthetic c:Lb0/i1;

.field public final synthetic d:Lej/e;


# direct methods
.method public constructor <init>(Lf1/a1;Lc1/q7;Lb0/i1;Lej/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/y0;->a:Lf1/a1;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/y0;->b:Lc1/q7;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/y0;->c:Lb0/i1;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/y0;->d:Lej/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf1/i0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lt2/z;->l(Lv1/o;Ljava/lang/Object;)Lv1/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Ld1/x0;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Ld1/y0;->a:Lf1/a1;

    .line 40
    .line 41
    const-class v6, Lf1/a1;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lfj/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld1/y0;->b:Lc1/q7;

    .line 49
    .line 50
    invoke-static {v0}, Ld1/d1;->c(Lc1/q7;)Lv1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lc1/n4;->a:F

    .line 55
    .line 56
    new-instance v1, Lab/m;

    .line 57
    .line 58
    iget-object v5, p0, Ld1/y0;->c:Lb0/i1;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v1, v4, v5, v0, v6}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lz1/h;->g(Lv1/o;Lej/c;)Lv1/o;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lv1/b;->a:Lv1/g;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, p2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p1, Lf1/i0;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lf1/i0;->k(Lej/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 108
    .line 109
    invoke-static {v5, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 113
    .line 114
    invoke-static {v0, p1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lv2/g;->g:Lv2/e;

    .line 118
    .line 119
    iget-boolean v4, p1, Lf1/i0;->S:Z

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p0, Ld1/y0;->d:Lej/e;

    .line 150
    .line 151
    invoke-interface {v0, p1, p2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 162
    .line 163
    return-object p1
.end method
