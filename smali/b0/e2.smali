.class public final Lb0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/e2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/e2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/e2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lb0/e2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb0/e2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb0/e2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lt/j1;

    .line 12
    .line 13
    check-cast v2, Lt/i1;

    .line 14
    .line 15
    iget-object v0, v3, Lt/j1;->i:Lt1/q;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lt/j1;

    .line 22
    .line 23
    check-cast v2, Lt/f1;

    .line 24
    .line 25
    iget-object v0, v2, Lt/f1;->b:Lf1/j1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt/e1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lt/e1;->a:Lt/i1;

    .line 36
    .line 37
    iget-object v1, v3, Lt/j1;->i:Lt1/q;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Lt/j1;

    .line 44
    .line 45
    check-cast v2, Lt/j1;

    .line 46
    .line 47
    iget-object v0, v3, Lt/j1;->j:Lt1/q;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v3, Lt/h0;

    .line 54
    .line 55
    check-cast v2, Lt/f0;

    .line 56
    .line 57
    iget-object v0, v3, Lt/h0;->a:Lg1/e;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v3, Llb/g;

    .line 64
    .line 65
    iget-object v0, v3, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    check-cast v2, Lra/j;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    check-cast v2, Lra/g0;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast v3, Landroid/content/Context;

    .line 82
    .line 83
    check-cast v2, Lra/e0;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast v3, Landroidx/lifecycle/t;

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v2, Lc7/a;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast v3, Landroid/hardware/SensorManager;

    .line 102
    .line 103
    check-cast v2, Lmb/i;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast v3, Lmg/d;

    .line 110
    .line 111
    const-string v0, "config"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v2, Luf/p;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lmg/d;->f(Lmg/l;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    check-cast v3, Lk0/u1;

    .line 124
    .line 125
    iget-object v0, v3, Lk0/u1;->c:Lt1/q;

    .line 126
    .line 127
    check-cast v2, Lej/c;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    check-cast v3, Lf1/a1;

    .line 134
    .line 135
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lz/m;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    new-instance v4, Lz/l;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lz/l;-><init>(Lz/m;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lz/k;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lz/k;->b(Lz/j;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-interface {v3, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :pswitch_b
    check-cast v3, Lf0/x0;

    .line 160
    .line 161
    iget-object v0, v3, Lf0/x0;->c:Lq/h0;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lq/h0;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_c
    check-cast v3, Le/b;

    .line 168
    .line 169
    check-cast v2, Ld/h;

    .line 170
    .line 171
    iget-object v0, v3, Le/b;->a:Lwh/s;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v2, Ld/h;->b:Le/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj6/d;->e()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, v3, Le/b;->b:Lc/b0;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v2, Ld/h;->a:Lc/c0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lc/x;->e()V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "Unreachable"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_d
    check-cast v3, Lb0/f2;

    .line 200
    .line 201
    check-cast v2, Landroid/view/View;

    .line 202
    .line 203
    iget v0, v3, Lb0/f2;->u:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    iput v0, v3, Lb0/f2;->u:I

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    sget-object v0, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 212
    .line 213
    invoke-static {v2, v1}, Lt4/d0;->i(Landroid/view/View;Lt4/m;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lt4/l0;->n(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lb0/f2;->v:Lb0/p0;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
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
