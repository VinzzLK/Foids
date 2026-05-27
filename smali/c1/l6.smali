.class public final synthetic Lc1/l6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/l6;->a:I

    iput-object p1, p0, Lc1/l6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc1/l6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc1/l6;->a:I

    iput-boolean p1, p0, Lc1/l6;->b:Z

    iput-object p2, p0, Lc1/l6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1/l6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-boolean v4, p0, Lc1/l6;->b:Z

    .line 8
    .line 9
    iget-object v5, p0, Lc1/l6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lt/c;

    .line 15
    .line 16
    check-cast p1, Lc2/f0;

    .line 17
    .line 18
    const-string v0, "$this$graphicsLayer"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lc2/f0;->p(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1, v0}, Lc2/f0;->m(F)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    check-cast v5, Lej/a;

    .line 62
    .line 63
    check-cast p1, Lc1/y5;

    .line 64
    .line 65
    const-string v0, "value"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sget-object v0, Lc1/y5;->a:Lc1/y5;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Lej/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    move v1, v2

    .line 82
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast v5, Ld/h;

    .line 88
    .line 89
    check-cast p1, Lb6/i;

    .line 90
    .line 91
    iget-object v0, v5, Ld/h;->a:Lc/c0;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lc/x;->f(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Ld/h;->b:Le/a;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lj6/d;->f(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ld/f;

    .line 102
    .line 103
    invoke-direct {v0, p1, v5}, Ld/f;-><init>(Lb6/i;Ld/h;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast v5, Lc1/x6;

    .line 108
    .line 109
    check-cast p1, Ld3/z;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    sget-object v0, Ld3/x;->a:[Llj/d;

    .line 114
    .line 115
    sget-object v0, Ld3/v;->j:Ld3/y;

    .line 116
    .line 117
    invoke-interface {p1, v0, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v5, Lc1/x6;->b:Lf1/f1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v4, 0x64

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    mul-float/2addr v0, v4

    .line 130
    invoke-static {v0}, Lhj/a;->H(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    const/high16 v4, 0x42c80000    # 100.0f

    .line 136
    .line 137
    div-float/2addr v0, v4

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Ld3/x;->a:[Llj/d;

    .line 143
    .line 144
    sget-object v4, Ld3/v;->b:Ld3/y;

    .line 145
    .line 146
    sget-object v6, Ld3/x;->a:[Llj/d;

    .line 147
    .line 148
    aget-object v2, v6, v2

    .line 149
    .line 150
    invoke-interface {p1, v4, v0}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lc1/k6;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1}, Lc1/k6;-><init>(Lc1/x6;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ld3/m;->i:Ld3/y;

    .line 159
    .line 160
    new-instance v2, Ld3/a;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, v4, v0}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
