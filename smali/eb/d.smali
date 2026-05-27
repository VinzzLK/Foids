.class public final Leb/d;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lt/c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZLt/c;FFIFLti/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/d;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Leb/d;->c:Lt/c;

    .line 4
    .line 5
    iput p3, p0, Leb/d;->d:F

    .line 6
    .line 7
    iput p4, p0, Leb/d;->e:F

    .line 8
    .line 9
    iput p5, p0, Leb/d;->f:I

    .line 10
    .line 11
    iput p6, p0, Leb/d;->z:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lvi/i;-><init>(ILti/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    new-instance v0, Leb/d;

    .line 2
    .line 3
    iget v5, p0, Leb/d;->f:I

    .line 4
    .line 5
    iget v6, p0, Leb/d;->z:F

    .line 6
    .line 7
    iget-boolean v1, p0, Leb/d;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Leb/d;->c:Lt/c;

    .line 10
    .line 11
    iget v3, p0, Leb/d;->d:F

    .line 12
    .line 13
    iget v4, p0, Leb/d;->e:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Leb/d;-><init>(ZLt/c;FFIFLti/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Leb/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/d;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Leb/d;->a:I

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Leb/d;->b:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-instance v5, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Leb/d;->e:F

    .line 46
    .line 47
    const v1, 0x3f6b851f    # 0.92f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p1, v1

    .line 51
    const/4 v1, 0x4

    .line 52
    iget v2, p0, Leb/d;->d:F

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, p1, v4, v1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput v3, p0, Leb/d;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Leb/d;->c:Lt/c;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    invoke-static/range {v4 .. v10}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, v9

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lt/h;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v6, p0

    .line 80
    move p1, v2

    .line 81
    new-instance v2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lt/k0;

    .line 87
    .line 88
    new-instance v4, Lt/j0;

    .line 89
    .line 90
    invoke-direct {v4}, Lt/j0;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v5, v6, Leb/d;->f:I

    .line 94
    .line 95
    iput v5, v4, Lt/j0;->a:I

    .line 96
    .line 97
    const v7, 0x3f51eb85    # 0.82f

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x7d

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    iget v9, v6, Leb/d;->z:F

    .line 108
    .line 109
    div-float/2addr v8, v9

    .line 110
    float-to-int v8, v8

    .line 111
    invoke-virtual {v4, v7, v8}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Leb/i;->b:Lt/s;

    .line 116
    .line 117
    iput-object v8, v7, Lt/i0;->b:Lt/w;

    .line 118
    .line 119
    const v7, 0x3f81eb85    # 1.015f

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v10, 0xfa

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v10, v9

    .line 130
    float-to-int v9, v10

    .line 131
    invoke-virtual {v4, v7, v9}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v8, v7, Lt/i0;->b:Lt/w;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1, v5}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v8, v1, Lt/i0;->b:Lt/w;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lt/k0;-><init>(Lt/j0;)V

    .line 148
    .line 149
    .line 150
    iput p1, v6, Leb/d;->a:I

    .line 151
    .line 152
    iget-object v1, v6, Leb/d;->c:Lt/c;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    :goto_1
    return-object v0

    .line 165
    :cond_5
    :goto_2
    check-cast p1, Lt/h;

    .line 166
    .line 167
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 168
    .line 169
    return-object p1
.end method
