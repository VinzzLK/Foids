.class public final synthetic Lk0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk0/t0;La2/w;ZLv0/u0;Ll3/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk0/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk0/i1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lk0/i1;->b:Z

    iput-object p4, p0, Lk0/i1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk0/i1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLg0/d;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk0/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk0/i1;->b:Z

    iput-object p2, p0, Lk0/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0/i1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk0/i1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk0/i1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/i1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/d;

    .line 9
    .line 10
    iget-object v1, p0, Lk0/i1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/a1;

    .line 13
    .line 14
    iget-object v2, p0, Lk0/i1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf1/a1;

    .line 17
    .line 18
    iget-object v3, p0, Lk0/i1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf1/a1;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwa/q0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lk0/i1;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v3, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    neg-float p1, p1

    .line 50
    invoke-virtual {v0, p1}, Lg0/h0;->e(F)F

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lk0/i1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk0/t0;

    .line 59
    .line 60
    iget-object v1, p0, Lk0/i1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La2/w;

    .line 63
    .line 64
    iget-object v2, p0, Lk0/i1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lv0/u0;

    .line 67
    .line 68
    iget-object v3, p0, Lk0/i1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ll3/n;

    .line 71
    .line 72
    check-cast p1, Lb2/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk0/t0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, La2/w;->a(La2/w;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v0, Lk0/t0;->c:Lw2/d2;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v1, Lw2/g1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lw2/g1;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk0/t0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p0, Lk0/i1;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lk0/t0;->a()Lk0/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Lk0/k0;->b:Lk0/k0;

    .line 108
    .line 109
    if-eq v1, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lk0/t0;->d()Lk0/s1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-wide v4, p1, Lb2/b;->a:J

    .line 118
    .line 119
    iget-object p1, v0, Lk0/t0;->d:Lt0/j;

    .line 120
    .line 121
    iget-object v2, v0, Lk0/t0;->v:Lk0/z;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-virtual {v1, v4, v5, v6}, Lk0/s1;->b(JZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v3, v1}, Ll3/n;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object p1, p1, Lt0/j;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ll3/t;

    .line 135
    .line 136
    invoke-static {v1, v1}, Lg3/e0;->b(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/4 v1, 0x5

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {p1, v5, v3, v4, v1}, Ll3/t;->a(Ll3/t;Lg3/f;JI)Ll3/t;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Lk0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lk0/t0;->a:Lk0/a1;

    .line 150
    .line 151
    iget-object p1, p1, Lk0/a1;->a:Lg3/f;

    .line 152
    .line 153
    iget-object p1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lk0/k0;->c:Lk0/k0;

    .line 162
    .line 163
    iget-object v0, v0, Lk0/t0;->k:Lf1/j1;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, p1}, Lv0/u0;->g(Lb2/b;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
