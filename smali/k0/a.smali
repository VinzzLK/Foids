.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lv1/o;


# direct methods
.method public synthetic constructor <init>(JLv1/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0/a;->b:J

    iput-object p3, p0, Lk0/a;->c:Lv1/o;

    return-void
.end method

.method public synthetic constructor <init>(JLv1/o;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lk0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0/a;->b:J

    iput-object p3, p0, Lk0/a;->c:Lv1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk0/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lf1/i0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-wide v0, p0, Lk0/a;->b:J

    .line 20
    .line 21
    iget-object v2, p0, Lk0/a;->c:Lv1/o;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1, p2}, Lwd/a;->e(JLv1/o;Lf1/i0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lk0/a;->b:J

    .line 56
    .line 57
    cmp-long p2, v4, v0

    .line 58
    .line 59
    iget-object v6, p0, Lk0/a;->c:Lv1/o;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const p2, -0x4a262578

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lf1/i0;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ls3/h;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v4, v5}, Ls3/h;->a(J)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0xc

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, Lb0/t1;->j(Lv1/o;FFFFI)Lv1/o;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lv1/b;->b:Lv1/g;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v4, p1, Lf1/i0;->T:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, p2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p1, Lf1/i0;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lf1/i0;->k(Lej/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 127
    .line 128
    invoke-static {v5, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 132
    .line 133
    invoke-static {v0, p1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 141
    .line 142
    invoke-static {v1, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lv2/g;->h:Lv2/d;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-static {p2, p1, v3, v2}, Lk0/b;->b(Lv1/o;Lf1/i0;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lf1/i0;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const p2, -0x4a2083ba

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lf1/i0;->b0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, p1, v3, v3}, Lk0/b;->b(Lv1/o;Lf1/i0;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
