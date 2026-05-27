.class public final synthetic Luj/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luj/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/f1;

    .line 9
    .line 10
    check-cast p1, Lp2/w;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "<unused var>"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float/2addr p1, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float p2, p1, p2

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Luj/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lx/e2;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    check-cast p2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Lv1/n;->e1()Lqj/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lsa/f0;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lsa/f0;-><init>(Ljava/lang/Object;FFLti/c;I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-static {p1, v5, v1, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p0, Luj/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfj/s;

    .line 77
    .line 78
    check-cast p1, Lp2/w;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Lp2/w;->a()V

    .line 87
    .line 88
    .line 89
    iput p2, v0, Lfj/s;->a:F

    .line 90
    .line 91
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    iget-object v0, p0, Luj/r;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lfj/u;

    .line 97
    .line 98
    check-cast p1, Lp2/w;

    .line 99
    .line 100
    check-cast p2, Lb2/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp2/w;->a()V

    .line 103
    .line 104
    .line 105
    iget-wide p1, p2, Lb2/b;->a:J

    .line 106
    .line 107
    iput-wide p1, v0, Lfj/u;->a:J

    .line 108
    .line 109
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    iget-object v0, p0, Luj/r;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Luj/o;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    check-cast p2, Lti/f;

    .line 123
    .line 124
    invoke-interface {p2}, Lti/f;->getKey()Lti/g;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Luj/o;->b:Lti/h;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lti/h;->C(Lti/g;)Lti/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lqj/w;->b:Lqj/w;

    .line 135
    .line 136
    if-eq v1, v2, :cond_2

    .line 137
    .line 138
    if-eq p2, v0, :cond_1

    .line 139
    .line 140
    const/high16 p1, -0x80000000

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    check-cast v0, Lqj/e1;

    .line 147
    .line 148
    check-cast p2, Lqj/e1;

    .line 149
    .line 150
    :goto_0
    const/4 v1, 0x0

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    move-object p2, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-ne p2, v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v2, p2, Lvj/q;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    :goto_1
    if-ne p2, v0, :cond_5

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ", expected child of "

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    check-cast p2, Lvj/q;

    .line 209
    .line 210
    sget-object v2, Lqj/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 211
    .line 212
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lqj/o;

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    invoke-interface {p2}, Lqj/o;->getParent()Lqj/e1;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    move-object p2, v1

    .line 226
    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
