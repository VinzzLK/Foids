.class public final synthetic Lab/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/q2;

.field public final synthetic c:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lf1/q2;Lf1/q2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/y;->b:Lf1/q2;

    .line 4
    .line 5
    iput-object p2, p0, Lab/y;->c:Lf1/q2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lab/y;->a:I

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
    iget-object v0, p0, Lab/y;->b:Lf1/q2;

    .line 14
    .line 15
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lab/y;->c:Lf1/q2;

    .line 42
    .line 43
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lc2/f0;->m(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lab/y;->b:Lf1/q2;

    .line 65
    .line 66
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lab/y;->c:Lf1/q2;

    .line 93
    .line 94
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, Lc2/f0;->s(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lab/y;->b:Lf1/q2;

    .line 114
    .line 115
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Lc2/f0;->m(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lab/y;->c:Lf1/q2;

    .line 129
    .line 130
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {p1, v0}, Lc2/f0;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
