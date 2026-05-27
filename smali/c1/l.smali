.class public final synthetic Lc1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/a;


# direct methods
.method public synthetic constructor <init>(ILej/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc1/l;->b:Lej/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc1/l;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/l;->b:Lej/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp2/w;

    .line 11
    .line 12
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ls3/c;

    .line 17
    .line 18
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb2/b;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lb2/b;

    .line 26
    .line 27
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Lb2/b;

    .line 32
    .line 33
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    check-cast p1, Lc2/f0;

    .line 38
    .line 39
    const-string v0, "$this$graphicsLayer"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Lc2/f0;->p(F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Ld3/z;

    .line 82
    .line 83
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v0, v2

    .line 113
    :goto_1
    new-instance v3, Lkj/d;

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-direct {v3, v2, v4}, Lkj/d;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ld3/i;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Ld3/i;-><init>(FLkj/d;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ld3/x;->a:[Llj/d;

    .line 126
    .line 127
    sget-object v0, Ld3/v;->c:Ld3/y;

    .line 128
    .line 129
    sget-object v3, Ld3/x;->a:[Llj/d;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    aget-object v3, v3, v4

    .line 133
    .line 134
    invoke-interface {p1, v0, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_6
    check-cast p1, Lb2/b;

    .line 139
    .line 140
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_8
    check-cast p1, Lc2/f0;

    .line 151
    .line 152
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {p1, v0}, Lc2/f0;->m(F)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
