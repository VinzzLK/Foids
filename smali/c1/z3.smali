.class public final Lc1/z3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/z3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lc1/z3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw3/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw2/a;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lw3/x;->I:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw3/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lw3/v;->A:Lw3/t;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw2/a;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw2/i1;

    .line 42
    .line 43
    iget-object v0, v0, Lw2/i1;->b:Lw2/j1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw2/j1;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr0/c;

    .line 52
    .line 53
    iget-object v0, v0, Lr0/c;->c:Lf1/j1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lr0/b;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lr0/b;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp0/h;

    .line 70
    .line 71
    iget-object v1, v0, Lp0/h;->e:Lt1/v;

    .line 72
    .line 73
    iget-object v2, v1, Lt1/v;->h:Lt1/f;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lt1/f;->a()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lt1/v;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lfc/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfc/k;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lej/c;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv0/u0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lv0/u0;->o()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljb/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lf0/k0;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Lf0/k0;->f:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lf0/o0;

    .line 142
    .line 143
    iget-object v1, v0, Lf0/o0;->c:Lf0/a1;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iput-boolean v2, v1, Lf0/a1;->a:Z

    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, Lf0/o0;->c:Lf0/a1;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lf0/z;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, v0, Lf0/z;->d:Lp1/e;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lc1/j8;

    .line 165
    .line 166
    iget-object v0, v0, Lc1/j8;->c:Lqj/l;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lqj/l;->x(Ljava/lang/Throwable;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_c
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ld/a;

    .line 178
    .line 179
    iget-object v0, v0, Ld/a;->a:Lg/f;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lg/f;->b0()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Launcher has not been initialized"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_d
    iget-object v0, p0, Lc1/z3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lc1/c3;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lc1/c3;->B:Lc1/x2;

    .line 203
    .line 204
    invoke-virtual {v0}, Lw2/a;->e()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
