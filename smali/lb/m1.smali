.class public final synthetic Llb/m1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi/p;

.field public final synthetic c:Z

.field public final synthetic d:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lmi/p;ZLf1/q2;I)V
    .locals 0

    .line 1
    iput p4, p0, Llb/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/m1;->b:Lmi/p;

    .line 4
    .line 5
    iput-boolean p2, p0, Llb/m1;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Llb/m1;->d:Lf1/q2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llb/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lf1/i0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v0

    .line 25
    invoke-virtual {v9, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lb0/t1;->s(Lv1/o;I)Lv1/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Llb/m1;->d:Lf1/q2;

    .line 38
    .line 39
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    const/16 p1, 0x12

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    new-instance v5, Lga/c;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {v5, p1, p2}, Lga/c;-><init>(FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    new-instance p1, Llb/d;

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-direct {p1, p2}, Llb/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p1

    .line 74
    check-cast v8, Lej/e;

    .line 75
    .line 76
    const v10, 0xc00006

    .line 77
    .line 78
    .line 79
    const/16 v11, 0x60

    .line 80
    .line 81
    iget-object v3, p0, Llb/m1;->b:Lmi/p;

    .line 82
    .line 83
    iget-boolean v4, p0, Llb/m1;->c:Z

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v1 .. v11}, Luk/c;->c(Lv1/o;Ljava/util/List;Lmi/p;ZLc2/w0;Ljava/util/Set;Lej/c;Lej/e;Lf1/i0;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    move-object v8, p1

    .line 98
    check-cast v8, Lf1/i0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    and-int/lit8 p2, p1, 0x3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq p2, v1, :cond_3

    .line 111
    .line 112
    move p2, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p2, 0x0

    .line 115
    :goto_2
    and-int/2addr p1, v0

    .line 116
    invoke-virtual {v8, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lb0/t1;->s(Lv1/o;I)Lv1/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p0, Llb/m1;->d:Lf1/q2;

    .line 129
    .line 130
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    const/16 p1, 0x12

    .line 138
    .line 139
    int-to-float p1, p1

    .line 140
    new-instance v4, Lga/c;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {v4, p1, p2}, Lga/c;-><init>(FI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 151
    .line 152
    if-ne p1, p2, :cond_4

    .line 153
    .line 154
    new-instance p1, Llb/d;

    .line 155
    .line 156
    const/4 p2, 0x6

    .line 157
    invoke-direct {p1, p2}, Llb/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    move-object v7, p1

    .line 164
    check-cast v7, Lej/e;

    .line 165
    .line 166
    const v9, 0xc00006

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x60

    .line 170
    .line 171
    iget-object v2, p0, Llb/m1;->b:Lmi/p;

    .line 172
    .line 173
    iget-boolean v3, p0, Llb/m1;->c:Z

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v0 .. v10}, Luk/c;->c(Lv1/o;Ljava/util/List;Lmi/p;ZLc2/w0;Ljava/util/Set;Lej/c;Lej/e;Lf1/i0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
