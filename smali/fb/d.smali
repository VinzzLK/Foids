.class public final synthetic Lfb/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/c;

.field public final synthetic c:Lt/c;

.field public final synthetic d:Lt/c;


# direct methods
.method public synthetic constructor <init>(Lt/c;Lt/c;Lt/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfb/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb/d;->b:Lt/c;

    .line 4
    .line 5
    iput-object p2, p0, Lfb/d;->c:Lt/c;

    .line 6
    .line 7
    iput-object p3, p0, Lfb/d;->d:Lt/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfb/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lc2/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfb/d;->b:Lt/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfb/d;->c:Lt/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Lc2/f0;->s(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfb/d;->d:Lt/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Lc2/f0;->h(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lc2/e0;->h(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p1, v0, v1}, Lc2/f0;->J0(J)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    const-string v0, "$this$drawBackdrop"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfb/d;->b:Lt/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lb2/b;

    .line 96
    .line 97
    iget-wide v0, v0, Lb2/b;->a:J

    .line 98
    .line 99
    iget-object v2, p0, Lfb/d;->c:Lt/c;

    .line 100
    .line 101
    invoke-virtual {v2}, Lt/c;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lfb/d;->d:Lt/c;

    .line 112
    .line 113
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    shr-long v4, v0, v4

    .line 126
    .line 127
    long-to-int v4, v4

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {p1, v4}, Lc2/f0;->s(F)V

    .line 133
    .line 134
    .line 135
    const-wide v4, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v0, v4

    .line 141
    long-to-int v0, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p1, v0}, Lc2/f0;->h(F)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2}, Lc2/f0;->p(F)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, Lc2/f0;->j(F)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3}, Lc2/f0;->g(F)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
