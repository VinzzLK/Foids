.class public final Lwa/i0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:Lg0/d;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lg0/d;FLti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/i0;->c:Lg0/d;

    .line 2
    .line 3
    iput p2, p0, Lwa/i0;->d:F

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lti/c;

    .line 10
    .line 11
    new-instance p2, Lwa/i0;

    .line 12
    .line 13
    iget-object v0, p0, Lwa/i0;->c:Lg0/d;

    .line 14
    .line 15
    iget v1, p0, Lwa/i0;->d:F

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, p3}, Lwa/i0;-><init>(Lg0/d;FLti/c;)V

    .line 18
    .line 19
    .line 20
    iput p1, p2, Lwa/i0;->b:F

    .line 21
    .line 22
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lwa/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/i0;->c:Lg0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 4
    .line 5
    iget v2, p0, Lwa/i0;->b:F

    .line 6
    .line 7
    sget-object v3, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    iget v4, p0, Lwa/i0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lf1/f1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v4, p0, Lwa/i0;->d:F

    .line 41
    .line 42
    mul-float/2addr v4, v2

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 48
    .line 49
    cmpl-float v6, v6, v7

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-lez v6, :cond_3

    .line 53
    .line 54
    cmpl-float p1, v4, v7

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lf1/g1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    add-int/2addr p1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lf1/g1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    sub-int/2addr p1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v6, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    cmpl-float v4, v4, v6

    .line 86
    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    cmpl-float p1, p1, v7

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lf1/g1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lf1/g1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lf1/g1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    invoke-virtual {v0}, Lg0/d;->l()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v5

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {p1, v4, v1}, Lcg/b;->p(III)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput v2, p0, Lwa/i0;->b:F

    .line 130
    .line 131
    iput v5, p0, Lwa/i0;->a:I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v0, p1, v1, p0, v2}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_6
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 143
    .line 144
    return-object p1
.end method
