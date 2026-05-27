.class public final synthetic Llb/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi/p;

.field public final synthetic c:Z

.field public final synthetic d:Lej/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/a;Llb/g;Lmi/p;ZLej/c;Lej/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Llb/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Llb/p;->z:Ljava/lang/Object;

    iput-object p3, p0, Llb/p;->b:Lmi/p;

    iput-boolean p4, p0, Llb/p;->c:Z

    iput-object p5, p0, Llb/p;->d:Lej/c;

    iput-object p6, p0, Llb/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lib/g;Lmi/p;ZLej/c;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llb/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Llb/p;->b:Lmi/p;

    iput-boolean p3, p0, Llb/p;->c:Z

    iput-object p4, p0, Llb/p;->d:Lej/c;

    iput-object p5, p0, Llb/p;->f:Ljava/lang/Object;

    iput-object p6, p0, Llb/p;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmi/p;ZLej/a;Lej/c;Lej/a;Lv1/o;I)V
    .locals 0

    .line 3
    const/4 p7, 0x2

    iput p7, p0, Llb/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/p;->b:Lmi/p;

    iput-boolean p2, p0, Llb/p;->c:Z

    iput-object p3, p0, Llb/p;->e:Ljava/lang/Object;

    iput-object p4, p0, Llb/p;->d:Lej/c;

    iput-object p5, p0, Llb/p;->f:Ljava/lang/Object;

    iput-object p6, p0, Llb/p;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lej/a;

    .line 10
    .line 11
    iget-object v0, p0, Llb/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lej/a;

    .line 15
    .line 16
    iget-object v0, p0, Llb/p;->z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lv1/o;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lf1/i0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6181

    .line 30
    .line 31
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Llb/p;->d:Lej/c;

    .line 36
    .line 37
    iget-object v6, p0, Llb/p;->b:Lmi/p;

    .line 38
    .line 39
    iget-boolean v8, p0, Llb/p;->c:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lu0/b;->a(ILej/a;Lej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Llb/p;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lib/g;

    .line 50
    .line 51
    iget-object v1, p0, Llb/p;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lf1/a1;

    .line 54
    .line 55
    iget-object v2, p0, Llb/p;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lf1/a1;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lf1/i0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p2, p1, 0x3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq p2, v3, :cond_0

    .line 74
    .line 75
    move p2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move p2, v4

    .line 78
    :goto_1
    and-int/2addr p1, v5

    .line 79
    invoke-virtual {v6, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-boolean p1, v0, Lib/g;->i:Z

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_2
    move v3, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_3
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    const/16 p1, 0xc8

    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v4, v0, p2}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v8, 0xc30

    .line 117
    .line 118
    const/16 v9, 0x14

    .line 119
    .line 120
    const-string v5, "homescreen_topbar_alpha"

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 149
    .line 150
    if-ne p1, p2, :cond_3

    .line 151
    .line 152
    new-instance p1, Lr0/d;

    .line 153
    .line 154
    const/16 p2, 0xb

    .line 155
    .line 156
    invoke-direct {p1, v2, p2}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object v4, p1

    .line 163
    check-cast v4, Lej/a;

    .line 164
    .line 165
    const/16 v3, 0x180

    .line 166
    .line 167
    iget-object v5, p0, Llb/p;->d:Lej/c;

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    iget-object v7, p0, Llb/p;->b:Lmi/p;

    .line 171
    .line 172
    iget-boolean v9, p0, Llb/p;->c:Z

    .line 173
    .line 174
    invoke-static/range {v3 .. v9}, Ldb/a;->a(ILej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move-object v7, v6

    .line 179
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_1
    iget-object v0, p0, Llb/p;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lej/a;

    .line 189
    .line 190
    iget-object v0, p0, Llb/p;->z:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Llb/g;

    .line 194
    .line 195
    iget-object v0, p0, Llb/p;->f:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v6, v0

    .line 198
    check-cast v6, Lej/a;

    .line 199
    .line 200
    move-object v7, p1

    .line 201
    check-cast v7, Lf1/i0;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const p1, 0x30047

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-object v3, p0, Llb/p;->b:Lmi/p;

    .line 216
    .line 217
    iget-boolean v4, p0, Llb/p;->c:Z

    .line 218
    .line 219
    iget-object v5, p0, Llb/p;->d:Lej/c;

    .line 220
    .line 221
    invoke-static/range {v1 .. v8}, Llb/r;->a(Lej/a;Llb/g;Lmi/p;ZLej/c;Lej/a;Lf1/i0;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
