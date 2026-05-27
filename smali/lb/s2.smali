.class public final synthetic Llb/s2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;


# direct methods
.method public synthetic constructor <init>(Llb/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb/s2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/s2;->b:Llb/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llb/s2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/c0;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lf1/i0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$MSCard"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v10

    .line 33
    :goto_0
    and-int/2addr p2, v0

    .line 34
    invoke-virtual {v7, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 v8, 0x36

    .line 41
    .line 42
    const/16 v9, 0x1c

    .line 43
    .line 44
    const-string v0, "Wallpaper"

    .line 45
    .line 46
    const-string v1, "Change your home screen wallpaper"

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v7}, Llb/q3;->k(ILf1/i0;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Layout"

    .line 60
    .line 61
    const-string v1, "Grid size and icon spacing"

    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v7}, Llb/q3;->k(ILf1/i0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llb/s2;->b:Llb/g;

    .line 70
    .line 71
    iget-object p1, p1, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string p2, "transition_effect"

    .line 74
    .line 75
    const-string p3, "SLIDE"

    .line 76
    .line 77
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    move-object v1, p3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, p1

    .line 86
    :goto_1
    const/4 v8, 0x6

    .line 87
    const/16 v9, 0x1c

    .line 88
    .line 89
    const-string v0, "Transition Effect"

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, Ld0/c;

    .line 107
    .line 108
    check-cast p2, Lf1/i0;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const-string v0, "$this$item"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 p1, p3, 0x11

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eq p1, v0, :cond_3

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    :goto_3
    and-int/2addr p3, v1

    .line 132
    invoke-virtual {p2, p3, p1}, Lf1/i0;->T(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const-string p1, "HOME SCREEN"

    .line 139
    .line 140
    const/4 p3, 0x6

    .line 141
    invoke-static {p1, p2, p3}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Llb/s2;

    .line 145
    .line 146
    const/4 p3, 0x1

    .line 147
    iget-object v0, p0, Llb/s2;->b:Llb/g;

    .line 148
    .line 149
    invoke-direct {p1, v0, p3}, Llb/s2;-><init>(Llb/g;I)V

    .line 150
    .line 151
    .line 152
    const p3, 0x88e96ea

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p1, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 p3, 0x30

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    invoke-static {v0, v1, p1, p2, p3}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x18

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    sget-object p3, Lv1/l;->b:Lv1/l;

    .line 170
    .line 171
    invoke-static {p1, p3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 180
    .line 181
    .line 182
    :goto_4
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
