.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lf1/b;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lf1/b;->b:J

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
    .locals 12

    .line 1
    iget v0, p0, Lf1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Le2/d;

    .line 8
    .line 9
    const-string p1, "$this$drawBackdrop"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lf1/b;->b:J

    .line 15
    .line 16
    const p1, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lc2/w;->c(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v1 .. v11}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v0, p1

    .line 39
    check-cast v0, Lv2/h0;

    .line 40
    .line 41
    const-string p1, "$this$rememberLayerBackdrop"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x7e

    .line 48
    .line 49
    iget-wide v1, p0, Lf1/b;->b:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ld3/z;

    .line 67
    .line 68
    sget-object v0, Lv0/f0;->c:Ld3/y;

    .line 69
    .line 70
    new-instance v1, Lv0/e0;

    .line 71
    .line 72
    sget-object v2, Lk0/j0;->a:Lk0/j0;

    .line 73
    .line 74
    sget-object v5, Lv0/d0;->b:Lv0/d0;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iget-wide v3, p0, Lf1/b;->b:J

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lv0/e0;-><init>(Lk0/j0;JLv0/d0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lz1/d;

    .line 89
    .line 90
    iget-object v0, p1, Lz1/d;->a:Lz1/b;

    .line 91
    .line 92
    invoke-interface {v0}, Lz1/b;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    shr-long/2addr v0, v2

    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    invoke-static {p1, v0}, Lu3/c;->f(Lz1/d;F)Lc2/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lc2/n;

    .line 112
    .line 113
    iget-wide v3, p0, Lf1/b;->b:J

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v2, v3, v4, v5}, Lc2/n;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lab/l;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v3, v0, v1, v2, v4}, Lab/l;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lz1/d;->f(Lej/c;)Lyh/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_3
    move-object v0, p1

    .line 131
    check-cast v0, Le2/d;

    .line 132
    .line 133
    const-string p1, "$this$drawBackdrop"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v10, 0x7e

    .line 140
    .line 141
    iget-wide v1, p0, Lf1/b;->b:J

    .line 142
    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    move-object v0, p1

    .line 156
    check-cast v0, Le2/d;

    .line 157
    .line 158
    const-string p1, "$this$drawBackdrop"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x7e

    .line 165
    .line 166
    iget-wide v1, p0, Lf1/b;->b:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    iget-wide v0, p0, Lf1/b;->b:J

    .line 181
    .line 182
    check-cast p1, Lf1/c;

    .line 183
    .line 184
    iget-object v2, p1, Lf1/c;->b:Lej/c;

    .line 185
    .line 186
    if-nez v2, :cond_0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    iget-object p1, p1, Lf1/c;->a:Lqj/l;

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    invoke-virtual {p1, v0}, Lqj/l;->resumeWith(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
