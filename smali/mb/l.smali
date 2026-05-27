.class public final synthetic Lmb/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;Lf1/a1;Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmb/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/l;->b:Llb/g;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/l;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lmb/l;->d:Lf1/a1;

    .line 8
    .line 9
    iput-object p4, p0, Lmb/l;->e:Lf1/a1;

    .line 10
    .line 11
    iput-object p5, p0, Lmb/l;->f:Lf1/a1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmb/l;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "wallpaper_customization_version"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "asset_wallpaper_name"

    .line 10
    .line 11
    iget-object v6, p0, Lmb/l;->f:Lf1/a1;

    .line 12
    .line 13
    iget-object v7, p0, Lmb/l;->e:Lf1/a1;

    .line 14
    .line 15
    iget-object v8, p0, Lmb/l;->d:Lf1/a1;

    .line 16
    .line 17
    iget-object v9, p0, Lmb/l;->c:Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

    .line 18
    .line 19
    iget-object v10, p0, Lmb/l;->b:Llb/g;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;->M:I

    .line 27
    .line 28
    const-string v0, "deletedName"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v10, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "1ae847a81dcea4b292f85893a166620e.jpg"

    .line 52
    .line 53
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Llb/g;->C(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v10}, Llb/g;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iget-object v0, v10, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Llb/g;->r()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v7, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v6, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;->M:I

    .line 111
    .line 112
    const-string v0, "name"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4}, Llb/g;->C(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Llb/g;->r()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iget-object v4, v10, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Llb/g;->r()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v7, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v6, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
