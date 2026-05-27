.class public final synthetic Llb/k2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/k2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/k2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Llb/k2;->c:Lf1/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llb/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    iget-object v1, p0, Llb/k2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Llb/g;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lxa/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Llb/g;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-virtual {v2}, Llb/g;->q()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v5, v4

    .line 38
    const v4, 0x7f060051

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v4, 0x7f040002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v2}, Llb/g;->n()Llb/b;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move v4, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llb/k2;->c:Lf1/a1;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Llb/k2;->c:Lf1/a1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Lra/b;->v(Lf1/a1;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v1, Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;

    .line 77
    .line 78
    iget-object v2, p0, Llb/k2;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Llb/k2;->c:Lf1/a1;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Lra/b;->v(Lf1/a1;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v1, Lcom/anonlab/voidlauncher/feature/home/presentation/liquidglass/LiquidGlassPlaygroundActivity;

    .line 96
    .line 97
    iget-object v2, p0, Llb/k2;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v0, "context"

    .line 107
    .line 108
    iget-object v1, p0, Llb/k2;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "wallpapers"

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lmb/a;->p(Landroid/content/Context;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lmb/c;

    .line 149
    .line 150
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 151
    .line 152
    iget-object v0, v0, Lmb/c;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    sget-object v0, Lqi/t;->a:Lqi/t;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lmb/a;->q(Landroid/content/Context;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v1, p0, Llb/k2;->c:Lf1/a1;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v0, p0, Llb/k2;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    const/high16 v2, 0x14000000

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const/4 v1, 0x0

    .line 202
    :goto_2
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v1, p0, Llb/k2;->c:Lf1/a1;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
