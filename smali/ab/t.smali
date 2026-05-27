.class public final Lab/t;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lab/w;

.field public final synthetic e:Ls3/c;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public constructor <init>(Lab/w;Ls3/c;Lej/a;Lf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/t;->d:Lab/w;

    .line 2
    .line 3
    iput-object p2, p0, Lab/t;->e:Ls3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lab/t;->f:Lej/a;

    .line 6
    .line 7
    iput-object p4, p0, Lab/t;->z:Lf1/a1;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lvi/h;-><init>(Lti/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Lab/t;

    .line 2
    .line 3
    iget-object v3, p0, Lab/t;->f:Lej/a;

    .line 4
    .line 5
    iget-object v4, p0, Lab/t;->z:Lf1/a1;

    .line 6
    .line 7
    iget-object v1, p0, Lab/t;->d:Lab/w;

    .line 8
    .line 9
    iget-object v2, p0, Lab/t;->e:Ls3/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lab/t;-><init>(Lab/w;Ls3/c;Lej/a;Lf1/a1;Lti/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lab/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/o0;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lab/t;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lab/t;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lab/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lab/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/o0;

    .line 4
    .line 5
    sget-object v1, Lui/a;->a:Lui/a;

    .line 6
    .line 7
    iget v2, p0, Lab/t;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Lp2/o;->c:Lp2/o;

    .line 30
    .line 31
    iput-object v0, p0, Lab/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lab/t;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, p1, p0}, Lx/v2;->a(Lp2/o0;ZLp2/o;Lvi/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lp2/w;

    .line 44
    .line 45
    sget v1, Lab/v;->b:F

    .line 46
    .line 47
    iget-object v0, v0, Lp2/o0;->a:Lp2/p0;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ls3/c;->I0(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x104

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v2, p0, Lab/t;->e:Ls3/c;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ls3/c;->I0(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lab/t;->z:Lf1/a1;

    .line 63
    .line 64
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_3
    iget-object v2, p0, Lab/t;->d:Lab/w;

    .line 77
    .line 78
    iget v3, v2, Lab/w;->b:I

    .line 79
    .line 80
    iget v2, v2, Lab/w;->a:I

    .line 81
    .line 82
    iget-wide v4, p1, Lp2/w;->c:J

    .line 83
    .line 84
    const/16 p1, 0x20

    .line 85
    .line 86
    shr-long v6, v4, p1

    .line 87
    .line 88
    long-to-int v6, v6

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v7, v2

    .line 94
    cmpl-float v6, v6, v7

    .line 95
    .line 96
    if-ltz v6, :cond_4

    .line 97
    .line 98
    shr-long v6, v4, p1

    .line 99
    .line 100
    long-to-int p1, v6

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr v2, v0

    .line 106
    int-to-float v0, v2

    .line 107
    cmpg-float p1, p1, v0

    .line 108
    .line 109
    if-gtz p1, :cond_4

    .line 110
    .line 111
    const-wide v6, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v4, v6

    .line 117
    long-to-int p1, v4

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v2, v3

    .line 123
    cmpl-float v0, v0, v2

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr v3, v1

    .line 132
    int-to-float v0, v3

    .line 133
    cmpg-float p1, p1, v0

    .line 134
    .line 135
    if-gtz p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lab/t;->f:Lej/a;

    .line 139
    .line 140
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 144
    .line 145
    return-object p1
.end method
