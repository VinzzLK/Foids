.class public final synthetic Lgb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/h;


# direct methods
.method public synthetic constructor <init>(Lhb/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/b;->b:Lhb/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 7
    .line 8
    iget-object v0, v0, Lhb/h;->l:Lt/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 26
    .line 27
    iget-object v1, v0, Lhb/h;->e:Lej/c;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lhb/h;->a:Lqj/z;

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/h0;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v4, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v4, v2, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lji/a;

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    mul-float/2addr v2, v0

    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lji/a;-><init>(FFI)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v1, Lii/a;->f:Lii/a;

    .line 73
    .line 74
    iget v2, v1, Lii/a;->a:F

    .line 75
    .line 76
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    iget v4, v1, Lii/a;->b:F

    .line 80
    .line 81
    div-float/2addr v4, v3

    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v0, v3}, Lii/a;->a(Lii/a;FFFI)Lii/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, Lii/a;->e:Lii/a;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-static {v1, v2, v2, v0, v3}, Lii/a;->a(Lii/a;FFFI)Lii/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    const v0, 0x3f99999a    # 1.2f

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lgb/b;->b:Lhb/h;

    .line 109
    .line 110
    invoke-virtual {v1}, Lhb/h;->a()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lu3/c;->l(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v1, Lii/a;->e:Lii/a;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-static {v1, v2, v2, v0, v3}, Lii/a;->a(Lii/a;FFFI)Lii/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 142
    .line 143
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, Lji/a;

    .line 148
    .line 149
    const/high16 v2, 0x41000000    # 8.0f

    .line 150
    .line 151
    mul-float/2addr v2, v0

    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-direct {v1, v2, v0, v3}, Lji/a;-><init>(FFI)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_7
    iget-object v0, p0, Lgb/b;->b:Lhb/h;

    .line 159
    .line 160
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v1, Lji/f;

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    const/16 v4, 0x17

    .line 169
    .line 170
    invoke-direct {v1, v0, v4, v2, v3}, Lji/f;-><init>(FIJ)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
