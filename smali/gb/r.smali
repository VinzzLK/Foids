.class public final synthetic Lgb/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lkj/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lej/c;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lkj/d;IZLej/c;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/r;->a:Lkj/d;

    .line 5
    .line 6
    iput p2, p0, Lgb/r;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgb/r;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgb/r;->d:Lej/c;

    .line 11
    .line 12
    iput-object p5, p0, Lgb/r;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Lgb/r;->f:Lf1/a1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhb/h;

    .line 2
    .line 3
    check-cast p2, Ls3/l;

    .line 4
    .line 5
    check-cast p3, Lb2/b;

    .line 6
    .line 7
    const-string p2, "$this$DampedDragAnimation"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgb/r;->e:Lf1/a1;

    .line 13
    .line 14
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-wide v1, p3, Lb2/b;->a:J

    .line 29
    .line 30
    shr-long/2addr v1, v0

    .line 31
    long-to-int p2, v1

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float p2, p2, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    xor-int/2addr p2, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lgb/r;->a:Lkj/d;

    .line 54
    .line 55
    iget p2, p1, Lkj/d;->b:F

    .line 56
    .line 57
    iget v1, p1, Lkj/d;->a:F

    .line 58
    .line 59
    sub-float/2addr p2, v1

    .line 60
    iget-wide v1, p3, Lb2/b;->a:J

    .line 61
    .line 62
    shr-long v0, v1, v0

    .line 63
    .line 64
    long-to-int p3, v0

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget v0, p0, Lgb/r;->b:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p3, v0

    .line 73
    mul-float/2addr p3, p2

    .line 74
    iget-boolean p2, p0, Lgb/r;->c:Z

    .line 75
    .line 76
    iget-object v0, p0, Lgb/r;->f:Lf1/a1;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-float/2addr p2, p3

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, p1}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-float/2addr p2, p3

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p1}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v0, p2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lgb/r;->d:Lej/c;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 148
    .line 149
    return-object p1
.end method
