.class public final synthetic Lmb/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/q2;

.field public final synthetic c:Lf1/q2;

.field public final synthetic d:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lf1/q2;Lf1/q2;Lf1/q2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmb/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/d;->b:Lf1/q2;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/d;->c:Lf1/q2;

    .line 6
    .line 7
    iput-object p3, p0, Lmb/d;->d:Lf1/q2;

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
    .locals 2

    .line 1
    iget v0, p0, Lmb/d;->a:I

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
    iget-object v0, p0, Lmb/d;->b:Lf1/q2;

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
    iget-object v0, p0, Lmb/d;->c:Lf1/q2;

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
    invoke-interface {p1, v0}, Lc2/f0;->s(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmb/d;->d:Lf1/q2;

    .line 57
    .line 58
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmb/d;->b:Lf1/q2;

    .line 80
    .line 81
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 92
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
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmb/d;->c:Lf1/q2;

    .line 108
    .line 109
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p1, v0}, Lc2/f0;->s(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmb/d;->d:Lf1/q2;

    .line 123
    .line 124
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p1, v0}, Lc2/f0;->h(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
