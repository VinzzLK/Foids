.class public final synthetic Lmb/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lg0/h0;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic a:Lmb/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lqj/z;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lmb/b;Landroid/content/Context;Lej/c;Lqj/z;Lf1/a1;Lf1/a1;Lf1/f1;Lg0/h0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/u;->a:Lmb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/u;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/u;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lmb/u;->d:Lqj/z;

    .line 11
    .line 12
    iput-object p5, p0, Lmb/u;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Lmb/u;->f:Lf1/a1;

    .line 15
    .line 16
    iput-object p7, p0, Lmb/u;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lmb/u;->A:Lg0/h0;

    .line 19
    .line 20
    iput-object p9, p0, Lmb/u;->B:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v1, "wallpapers"

    .line 2
    .line 3
    iget-object v2, p0, Lmb/u;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lmb/u;->a:Lmb/b;

    .line 6
    .line 7
    iget-object v3, v0, Lmb/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lmb/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceWallpaperId"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lmb/a;->p(Landroid/content/Context;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lqi/v;->n0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmb/c;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    new-instance v7, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lmb/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v2, v5}, Lmb/a;->q(Landroid/content/Context;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lmb/u;->e:Lf1/a1;

    .line 88
    .line 89
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v0, v5}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    const-string v0, "home_launcher_wallpaper_collection"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v10, 0x3e

    .line 150
    .line 151
    const-string v6, "\n"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v5 .. v10}, Lqi/l;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lej/c;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "user_wallpapers"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lmb/u;->c:Lej/c;

    .line 169
    .line 170
    invoke-interface {v0, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lmb/u;->f:Lf1/a1;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v2, p0, Lmb/u;->z:Lf1/f1;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lf1/f1;->h(F)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroidx/lifecycle/h0;

    .line 186
    .line 187
    const/16 v2, 0x15

    .line 188
    .line 189
    iget-object v3, p0, Lmb/u;->A:Lg0/h0;

    .line 190
    .line 191
    iget-object v4, p0, Lmb/u;->B:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iget-object v3, p0, Lmb/u;->d:Lqj/z;

    .line 198
    .line 199
    invoke-static {v3, v1, v0, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 203
    .line 204
    return-object v0
.end method
