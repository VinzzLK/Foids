.class public final synthetic Llb/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llb/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llb/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llb/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llb/k;->z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/a;

    .line 9
    .line 10
    iget-object v1, p0, Llb/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls1/j;

    .line 13
    .line 14
    iget-object v2, p0, Llb/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls1/e;

    .line 17
    .line 18
    iget-object v3, p0, Llb/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Llb/k;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ls1/a;->b:Ls1/e;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    iput-object v2, v0, Ls1/a;->b:Ls1/e;

    .line 32
    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v5, v0, Ls1/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iput-object v3, v0, Ls1/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v2

    .line 48
    :goto_1
    iput-object v1, v0, Ls1/a;->a:Ls1/j;

    .line 49
    .line 50
    iget-object v1, p0, Llb/k;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v0, Ls1/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v0, Ls1/a;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v0, Ls1/a;->f:Ls1/d;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v1, Lp1/l;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp1/l;->I()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Ls1/a;->f:Ls1/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls1/a;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Llb/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llb/g;

    .line 79
    .line 80
    iget-object v1, p0, Llb/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Llb/k;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lf1/a1;

    .line 87
    .line 88
    iget-object v3, p0, Llb/k;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lf1/a1;

    .line 91
    .line 92
    iget-object v4, p0, Llb/k;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lf1/a1;

    .line 95
    .line 96
    iget-object v5, p0, Llb/k;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lf1/g1;

    .line 99
    .line 100
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v6, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "dont_show_text"

    .line 117
    .line 118
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v7, "fill_cells_of_uninstalled_apps"

    .line 140
    .line 141
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "lock_home_screen_layout"

    .line 163
    .line 164
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lf1/g1;->g()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Llb/g;->t(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    const-class v2, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
