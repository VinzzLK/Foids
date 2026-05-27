.class public final synthetic Llb/d1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/d1;->b:Llb/g;

    .line 4
    .line 5
    iput-object p2, p0, Llb/d1;->c:Lf1/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/d1;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llb/d1;->c:Lf1/f1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llb/d1;->b:Llb/g;

    .line 18
    .line 19
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "dock_icon_gap"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Llb/d1;->c:Lf1/f1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llb/d1;->b:Llb/g;

    .line 43
    .line 44
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "open_animation_scale_speed"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Llb/d1;->c:Lf1/f1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llb/d1;->b:Llb/g;

    .line 66
    .line 67
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "open_animation_position_speed"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Llb/d1;->c:Lf1/f1;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llb/d1;->b:Llb/g;

    .line 89
    .line 90
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "open_animation_speed"

    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Llb/d1;->c:Lf1/f1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Llb/d1;->b:Llb/g;

    .line 112
    .line 113
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "open_animation_spring_overshoot"

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v0, p0, Llb/d1;->c:Lf1/f1;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Llb/d1;->b:Llb/g;

    .line 135
    .line 136
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "open_animation_spring_stiffness"

    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_5
    iget-object v0, p0, Llb/d1;->c:Lf1/f1;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lf1/f1;->h(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llb/d1;->b:Llb/g;

    .line 158
    .line 159
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "open_animation_spring_damping"

    .line 166
    .line 167
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    nop

    .line 177
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
