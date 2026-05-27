.class public final Lp0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lp0/f;

.field public final b:Lp0/b;

.field public final c:Lp0/b;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp0/f;Lp0/b;Lp0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e;->a:Lp0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/e;->b:Lp0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/e;->c:Lp0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lp0/e;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp0/e;->b:Lp0/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp0/b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ln0/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Ln0/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_f

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ln0/b;

    .line 42
    .line 43
    instance-of v10, v9, Ln0/d;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Ln0/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Ln0/e;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Ln0/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, Ln0/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v13, Ln0/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Ln0/e;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v12, v7

    .line 113
    :goto_1
    check-cast v9, Ln0/d;

    .line 114
    .line 115
    iget-object v13, v9, Ln0/d;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lp0/d;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-direct {v11, v12, v9, v0}, Lp0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    :goto_2
    move v7, v10

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    instance-of v10, v9, Ln0/h;

    .line 137
    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v12, 0x1c

    .line 143
    .line 144
    if-lt v10, v12, :cond_e

    .line 145
    .line 146
    add-int/lit8 v10, v7, 0x1

    .line 147
    .line 148
    iget-object v12, v0, Lp0/e;->d:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v9, Ln0/h;

    .line 155
    .line 156
    iget-object v13, v9, Ln0/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 157
    .line 158
    iget v9, v9, Ln0/h;->c:I

    .line 159
    .line 160
    const v14, 0x1020041

    .line 161
    .line 162
    .line 163
    if-gez v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    new-instance v9, Lp0/d;

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    invoke-direct {v9, v11, v12, v13}, Lp0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    if-nez v9, :cond_8

    .line 194
    .line 195
    move v15, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v15, v4

    .line 198
    :goto_3
    invoke-static {v13}, Lbf/e;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroid/app/RemoteAction;

    .line 207
    .line 208
    if-eqz v15, :cond_9

    .line 209
    .line 210
    move v13, v14

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v13, v4

    .line 213
    :goto_4
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/4 v11, 0x0

    .line 225
    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 226
    .line 227
    .line 228
    if-nez v15, :cond_b

    .line 229
    .line 230
    invoke-static {v9}, Lbf/e;->x(Landroid/app/RemoteAction;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    :cond_b
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    :cond_c
    new-instance v7, Lp0/q;

    .line 248
    .line 249
    invoke-direct {v7, v9}, Lp0/q;-><init>(Landroid/app/RemoteAction;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    instance-of v4, v9, Ln0/f;

    .line 257
    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    return v5
.end method
