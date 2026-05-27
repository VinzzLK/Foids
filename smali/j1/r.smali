.class public final Lj1/r;
.super Lj1/j0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final d:Lj1/r;

.field public static final e:Lj1/r;

.field public static final f:Lj1/r;

.field public static final g:Lj1/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lj1/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj1/r;->d:Lj1/r;

    .line 10
    .line 11
    new-instance v0, Lj1/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lj1/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj1/r;->e:Lj1/r;

    .line 19
    .line 20
    new-instance v0, Lj1/r;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lj1/r;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj1/r;->f:Lj1/r;

    .line 28
    .line 29
    new-instance v0, Lj1/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lj1/r;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj1/r;->g:Lj1/r;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lj1/r;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj1/j0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lf1/a;Li1/k;Lp1/k;Lj1/k0;)V
    .locals 1

    .line 1
    iget p5, p0, Lj1/r;->c:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, p5, Lf1/d2;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p5

    .line 20
    check-cast p2, Lf1/d2;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Lp1/k;->h(Lf1/d2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, p3, Li1/k;->t:I

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1, p5}, Li1/k;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Lf1/d2;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lf1/d2;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lp1/k;->e(Lf1/d2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p2, p1, Lf1/t1;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p1, Lf1/t1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf1/t1;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Li1/b;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    instance-of p2, p5, Lf1/d2;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move-object p2, p5

    .line 72
    check-cast p2, Lf1/d2;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lp1/k;->h(Lf1/d2;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p3, v0}, Li1/k;->c(Li1/b;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p3, p2, p1, p5}, Li1/k;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p2, p1, Lf1/d2;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lf1/d2;

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Lp1/k;->e(Lf1/d2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of p2, p1, Lf1/t1;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Lf1/t1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lf1/t1;->d()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void

    .line 105
    :pswitch_1
    const/4 p4, 0x0

    .line 106
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Li1/b;

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/k;->f(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p2}, Lf1/a;->i()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p5}, Li1/k;->c(Li1/b;)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p3, p4}, Li1/k;->D(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p2, p1, p3}, Lf1/a;->c(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    const/4 p4, 0x0

    .line 135
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    check-cast p5, Lej/a;

    .line 140
    .line 141
    invoke-interface {p5}, Lej/a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Li1/b;

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/k;->f(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Li1/k;->c(Li1/b;)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {p3, p4, p5}, Li1/k;->U(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1, p5}, Lf1/a;->l(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p5}, Lf1/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/datastore/preferences/protobuf/k;)Li1/b;
    .locals 1

    .line 1
    iget v0, p0, Lj1/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj1/j0;->b(Landroidx/datastore/preferences/protobuf/k;)Li1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li1/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Li1/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
