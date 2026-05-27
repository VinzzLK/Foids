.class public final Leb/c;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:I

.field public final synthetic C:F

.field public final synthetic D:Lf1/a1;

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lt/c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lej/c;

.field public final synthetic z:Leb/k;


# direct methods
.method public constructor <init>(ZLt/c;FFLej/c;Leb/k;Lej/a;IFLf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Leb/c;->c:Lt/c;

    .line 4
    .line 5
    iput p3, p0, Leb/c;->d:F

    .line 6
    .line 7
    iput p4, p0, Leb/c;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Leb/c;->f:Lej/c;

    .line 10
    .line 11
    iput-object p6, p0, Leb/c;->z:Leb/k;

    .line 12
    .line 13
    iput-object p7, p0, Leb/c;->A:Lej/a;

    .line 14
    .line 15
    iput p8, p0, Leb/c;->B:I

    .line 16
    .line 17
    iput p9, p0, Leb/c;->C:F

    .line 18
    .line 19
    iput-object p10, p0, Leb/c;->D:Lf1/a1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lvi/i;-><init>(ILti/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 12

    .line 1
    new-instance v0, Leb/c;

    .line 2
    .line 3
    iget v9, p0, Leb/c;->C:F

    .line 4
    .line 5
    iget-object v10, p0, Leb/c;->D:Lf1/a1;

    .line 6
    .line 7
    iget-boolean v1, p0, Leb/c;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Leb/c;->c:Lt/c;

    .line 10
    .line 11
    iget v3, p0, Leb/c;->d:F

    .line 12
    .line 13
    iget v4, p0, Leb/c;->e:F

    .line 14
    .line 15
    iget-object v5, p0, Leb/c;->f:Lej/c;

    .line 16
    .line 17
    iget-object v6, p0, Leb/c;->z:Leb/k;

    .line 18
    .line 19
    iget-object v7, p0, Leb/c;->A:Lej/a;

    .line 20
    .line 21
    iget v8, p0, Leb/c;->B:I

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Leb/c;-><init>(ZLt/c;FFLej/c;Leb/k;Lej/a;IFLf1/a1;Lti/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leb/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/c;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Leb/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Leb/c;->b:Z

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance v5, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Leb/c;->e:F

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iget v2, p0, Leb/c;->d:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, p1, v4, v1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput v3, p0, Leb/c;->a:I

    .line 57
    .line 58
    iget-object v4, p0, Leb/c;->c:Lt/c;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0xc

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-static/range {v4 .. v10}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, v9

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lt/h;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v6, p0

    .line 77
    move p1, v2

    .line 78
    new-instance v2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lt/k0;

    .line 84
    .line 85
    new-instance v4, Lt/j0;

    .line 86
    .line 87
    invoke-direct {v4}, Lt/j0;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v5, v6, Leb/c;->B:I

    .line 91
    .line 92
    iput v5, v4, Lt/j0;->a:I

    .line 93
    .line 94
    const v7, 0x3f3851ec    # 0.72f

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v8, 0x73

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    iget v9, v6, Leb/c;->C:F

    .line 105
    .line 106
    div-float/2addr v8, v9

    .line 107
    float-to-int v8, v8

    .line 108
    invoke-virtual {v4, v7, v8}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Leb/i;->a:Lt/s;

    .line 113
    .line 114
    iput-object v8, v7, Lt/i0;->b:Lt/w;

    .line 115
    .line 116
    const v7, 0x3f833333    # 1.025f

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v10, 0xf5

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    div-float/2addr v10, v9

    .line 127
    float-to-int v9, v10

    .line 128
    invoke-virtual {v4, v7, v9}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v8, v7, Lt/i0;->b:Lt/w;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1, v5}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v8, v1, Lt/i0;->b:Lt/w;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lt/k0;-><init>(Lt/j0;)V

    .line 145
    .line 146
    .line 147
    iput p1, v6, Leb/c;->a:I

    .line 148
    .line 149
    iget-object v1, v6, Leb/c;->c:Lt/c;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v7, 0xc

    .line 154
    .line 155
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    :goto_1
    return-object v0

    .line 162
    :cond_5
    :goto_2
    check-cast p1, Lt/h;

    .line 163
    .line 164
    :goto_3
    sget-object p1, Leb/i;->a:Lt/s;

    .line 165
    .line 166
    iget-object p1, v6, Leb/c;->D:Lf1/a1;

    .line 167
    .line 168
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v6, Leb/c;->z:Leb/k;

    .line 186
    .line 187
    iget-object p1, p1, Leb/k;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v6, Leb/c;->f:Lej/c;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p1, v6, Leb/c;->A:Lej/a;

    .line 195
    .line 196
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 200
    .line 201
    return-object p1
.end method
