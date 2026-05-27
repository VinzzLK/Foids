.class public final Ls7/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ls7/b;
.implements Ls7/e;
.implements Ls7/g;


# static fields
.field public static final c:Ls7/c;

.field public static final d:Ls7/c;

.field public static final e:Ls7/c;

.field public static final f:Ls7/c;

.field public static final g:Ls7/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls7/c;->c:Ls7/c;

    .line 8
    .line 9
    new-instance v0, Ls7/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls7/c;->d:Ls7/c;

    .line 16
    .line 17
    new-instance v0, Ls7/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls7/c;->e:Ls7/c;

    .line 24
    .line 25
    new-instance v0, Ls7/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls7/c;->f:Ls7/c;

    .line 32
    .line 33
    new-instance v0, Ls7/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls7/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls7/c;->g:Ls7/c;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContextWrapper;Ls7/e;)Lr7/a;
    .locals 4

    .line 1
    const-string v0, "densityCompatHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getBaseContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    new-instance p1, Lr7/a;

    .line 49
    .line 50
    new-instance v1, Lq7/a;

    .line 51
    .line 52
    sget-object v2, Ls7/b;->a:Ls7/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1e

    .line 60
    .line 61
    if-lt v2, v3, :cond_4

    .line 62
    .line 63
    sget-object v2, Ls7/d;->b:Ls7/d;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-lt v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v2, Ls7/c;->e:Ls7/c;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v3, 0x1c

    .line 74
    .line 75
    if-lt v2, v3, :cond_6

    .line 76
    .line 77
    sget-object v2, Ls7/c;->d:Ls7/c;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v2, Ls7/c;->c:Ls7/c;

    .line 81
    .line 82
    :goto_2
    invoke-interface {v2, v0}, Ls7/b;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Lq7/a;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ls7/e;->c(Landroid/content/ContextWrapper;)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {p1, v1, p2}, Lr7/a;-><init>(Lq7/a;F)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    instance-of v0, v0, Landroid/app/Application;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Must provide a UiContext or Application Context"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_9
    :goto_3
    const-string v0, "window"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Landroid/view/WindowManager;

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "getDefaultDisplay(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lr7/a;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ls7/e;->c(Landroid/content/ContextWrapper;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v1, v0, p1}, Lr7/a;-><init>(Landroid/graphics/Rect;F)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    iget v0, p0, Ls7/c;->b:I

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "dimen"

    .line 6
    .line 7
    const-string v3, "navigation_bar_height"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ls7/b;->a:Ls7/a;

    .line 11
    .line 12
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 13
    .line 14
    const-string v7, "getBounds"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "windowConfiguration"

    .line 18
    .line 19
    const-class v10, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    throw v0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ls7/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    sget-object v0, Ls7/c;->d:Ls7/c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ls7/c;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v7, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v6

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v10, "getAppBounds"

    .line 159
    .line 160
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v7, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_2
    instance-of v7, v6, Ljava/lang/NoSuchFieldException;

    .line 178
    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    instance-of v7, v6, Ljava/lang/NoSuchMethodException;

    .line 182
    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    instance-of v7, v6, Ljava/lang/IllegalAccessException;

    .line 186
    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    instance-of v7, v6, Ljava/lang/reflect/InvocationTargetException;

    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    throw v6

    .line 195
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v7, Ls7/a;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-lez v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move v1, v4

    .line 252
    :goto_5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    add-int/2addr v2, v1

    .line 255
    iget v3, v7, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_6

    .line 258
    .line 259
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    add-int/2addr v2, v1

    .line 265
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    if-ne v2, v3, :cond_7

    .line 268
    .line 269
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    if-ne v2, v1, :cond_8

    .line 275
    .line 276
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    if-lt v1, v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    if-ge v1, v2, :cond_10

    .line 293
    .line 294
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "getDisplayInfo"

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 336
    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "displayCutout"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lp7/e;->A(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-static {p1}, Lp7/e;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 369
    .line 370
    .line 371
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    goto :goto_8

    .line 373
    :catch_2
    move-exception p1

    .line 374
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 375
    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 379
    .line 380
    if-nez v1, :cond_b

    .line 381
    .line 382
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 383
    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 387
    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 391
    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 395
    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    throw p1

    .line 400
    :cond_b
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v1, Ls7/a;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_8
    if-eqz v11, :cond_10

    .line 409
    .line 410
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    invoke-static {v11}, Lp7/e;->y(Landroid/view/DisplayCutout;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ne p1, v1, :cond_d

    .line 417
    .line 418
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    :cond_d
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 421
    .line 422
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    sub-int/2addr p1, v1

    .line 425
    invoke-static {v11}, Lp7/e;->C(Landroid/view/DisplayCutout;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ne p1, v1, :cond_e

    .line 430
    .line 431
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    invoke-static {v11}, Lp7/e;->C(Landroid/view/DisplayCutout;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/2addr v1, p1

    .line 438
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 439
    .line 440
    :cond_e
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    invoke-static {v11}, Lp7/e;->c(Landroid/view/DisplayCutout;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne p1, v1, :cond_f

    .line 447
    .line 448
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 449
    .line 450
    :cond_f
    iget p1, v7, Landroid/graphics/Point;->y:I

    .line 451
    .line 452
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 453
    .line 454
    sub-int/2addr p1, v1

    .line 455
    invoke-static {v11}, Lp7/e;->B(Landroid/view/DisplayCutout;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne p1, v1, :cond_10

    .line 460
    .line 461
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    invoke-static {v11}, Lp7/e;->B(Landroid/view/DisplayCutout;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v1, p1

    .line 468
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 470
    :cond_10
    return-object v0

    .line 471
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_13

    .line 492
    .line 493
    new-instance v6, Landroid/graphics/Point;

    .line 494
    .line 495
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-lez v1, :cond_11

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    :cond_11
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    add-int/2addr p1, v4

    .line 518
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 519
    .line 520
    if-ne p1, v1, :cond_12

    .line 521
    .line 522
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 526
    .line 527
    add-int/2addr p1, v4

    .line 528
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 529
    .line 530
    if-ne p1, v1, :cond_13

    .line 531
    .line 532
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 533
    .line 534
    :cond_13
    :goto_9
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/ContextWrapper;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p1
.end method
