.class public final synthetic Lgb/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLqj/z;Lt/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgb/d;->c:F

    iput-boolean p2, p0, Lgb/d;->b:Z

    iput-object p3, p0, Lgb/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgb/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLc2/w0;FLf1/q2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgb/d;->b:Z

    iput-object p2, p0, Lgb/d;->d:Ljava/lang/Object;

    iput p3, p0, Lgb/d;->c:F

    iput-object p4, p0, Lgb/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lc2/w0;

    .line 10
    .line 11
    iget-object v0, p0, Lgb/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf1/q2;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lv1/o;

    .line 17
    .line 18
    check-cast p2, Lf1/i0;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "$this$modifyIf"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x1b36de91

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lf1/i0;->b0(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lgb/d;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p3, 0x2e

    .line 51
    .line 52
    invoke-static {p1, p3, v2, v1}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    double-to-float v5, v3

    .line 63
    const/16 v8, 0x42

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    iget v7, p0, Lgb/d;->c:F

    .line 68
    .line 69
    move v6, v5

    .line 70
    invoke-static/range {v1 .. v8}, La/a;->L(Lv1/o;Lc2/w0;JFFFI)Lv1/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lgb/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lqj/z;

    .line 82
    .line 83
    iget-object v1, p0, Lgb/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lt/c;

    .line 86
    .line 87
    check-cast p1, Lhb/h;

    .line 88
    .line 89
    check-cast p2, Ls3/l;

    .line 90
    .line 91
    check-cast p3, Lb2/b;

    .line 92
    .line 93
    const-string p2, "$this$DampedDragAnimation"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lhb/h;->l:Lt/c;

    .line 99
    .line 100
    iget-object p2, p2, Lt/c;->e:Lf1/j1;

    .line 101
    .line 102
    invoke-virtual {p2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-wide v2, p3, Lb2/b;->a:J

    .line 113
    .line 114
    const/16 v4, 0x20

    .line 115
    .line 116
    shr-long/2addr v2, v4

    .line 117
    long-to-int v2, v2

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v3, p0, Lgb/d;->c:F

    .line 123
    .line 124
    div-float/2addr v2, v3

    .line 125
    iget-boolean v3, p0, Lgb/d;->b:Z

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 133
    .line 134
    :goto_1
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, p2

    .line 136
    const/4 p2, 0x2

    .line 137
    int-to-float p2, p2

    .line 138
    const/4 v3, 0x0

    .line 139
    cmpg-float v4, v2, v3

    .line 140
    .line 141
    if-gez v4, :cond_2

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_2
    cmpl-float v3, v2, p2

    .line 145
    .line 146
    if-lez v3, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move p2, v2

    .line 150
    :goto_2
    invoke-virtual {p1, p2}, Lhb/h;->d(F)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroidx/lifecycle/h0;

    .line 154
    .line 155
    const/16 p2, 0xa

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {p1, v1, p3, v2, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    invoke-static {v0, v2, p1, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
