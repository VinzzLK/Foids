.class public final synthetic Lwa/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Llb/t3;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Llb/t3;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/s;->a:Llb/t3;

    .line 5
    .line 6
    iput p2, p0, Lwa/s;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwa/s;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc2/f0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lwa/s;->b:F

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    iget-object v2, p0, Lwa/s;->a:Llb/t3;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const v5, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    iget v7, p0, Lwa/s;->c:F

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    .line 51
    mul-float/2addr v7, v1

    .line 52
    invoke-interface {p1, v7}, Lc2/f0;->u(F)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v2, v0, v1

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v6}, Lc2/e0;->h(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v6}, Lc2/e0;->h(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_0
    invoke-interface {p1, v1, v2}, Lc2/f0;->J0(J)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x42b40000    # 90.0f

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    invoke-interface {p1, v0}, Lc2/f0;->b(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Lb3/e;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    const/high16 v2, 0x41600000    # 14.0f

    .line 86
    .line 87
    mul-float/2addr v7, v2

    .line 88
    invoke-interface {p1, v7}, Lc2/f0;->u(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x42340000    # 45.0f

    .line 92
    .line 93
    mul-float/2addr v0, v2

    .line 94
    invoke-interface {p1, v0}, Lc2/f0;->b(F)V

    .line 95
    .line 96
    .line 97
    mul-float/2addr v1, v5

    .line 98
    sub-float/2addr v4, v1

    .line 99
    invoke-interface {p1, v4}, Lc2/f0;->m(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v6, v4}, Lc2/e0;->h(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-interface {p1, v2, v3}, Lc2/f0;->J0(J)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x3e900000    # -15.0f

    .line 111
    .line 112
    mul-float/2addr v0, v2

    .line 113
    invoke-interface {p1, v0}, Lc2/f0;->w(F)V

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v5

    .line 117
    sub-float/2addr v4, v1

    .line 118
    invoke-interface {p1, v4}, Lc2/f0;->m(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sub-float/2addr v4, v1

    .line 123
    invoke-interface {p1, v4}, Lc2/f0;->m(F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 127
    .line 128
    return-object p1
.end method
