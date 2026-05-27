.class public final synthetic Lg0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/t;->a:I

    iput-boolean p4, p0, Lg0/t;->b:Z

    iput-object p2, p0, Lg0/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa/f;ZLej/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg0/t;->b:Z

    iput-object p3, p0, Lg0/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/t;->a:I

    .line 4
    .line 5
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lg0/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, v0, Lg0/t;->b:Z

    .line 11
    .line 12
    iget-object v7, v0, Lg0/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lxa/f;

    .line 18
    .line 19
    check-cast v5, Lej/c;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const v8, 0x7f0a005f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v9, v8

    .line 33
    check-cast v9, Landroid/widget/ImageView;

    .line 34
    .line 35
    const v8, 0x7f0a00b7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/widget/TextView;

    .line 43
    .line 44
    const v10, 0x7f0a00b6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v15, v10

    .line 52
    check-cast v15, Landroid/widget/TextView;

    .line 53
    .line 54
    const v10, 0x7f0a00b5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const v12, 0x7f060053

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "getContext(...)"

    .line 79
    .line 80
    invoke-static {v12, v13}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lxa/a;->c(Landroid/content/Context;)Lxa/b;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v9}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v14, 0x38

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    move v10, v11

    .line 96
    move-object v11, v12

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object/from16 v2, v16

    .line 99
    .line 100
    invoke-static/range {v9 .. v14}, Lxa/a;->a(Landroid/widget/ImageView;ILxa/b;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v7, Lxa/f;->c:Lxa/d;

    .line 104
    .line 105
    iget-object v11, v10, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    const v9, 0x7f0a0061

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v10, Lxa/d;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v7, Lxa/f;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Li0/g;

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    invoke-direct {v7, v5, v6, v8}, Li0/g;-><init>(Lej/c;ZI)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lua/f;

    .line 148
    .line 149
    invoke-direct {v5, v7, v4}, Lua/f;-><init>(Li0/g;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lua/f;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v2, v7, v4}, Lua/f;-><init>(Li0/g;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_0
    check-cast v7, Llb/g;

    .line 166
    .line 167
    check-cast v5, Lf1/a1;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    invoke-interface {v5, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "lock_screen_enabled"

    .line 189
    .line 190
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-object v3

    .line 198
    :pswitch_1
    check-cast v7, Lg0/h0;

    .line 199
    .line 200
    check-cast v5, Lqj/z;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ld3/z;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    new-instance v6, Lg0/r;

    .line 210
    .line 211
    invoke-direct {v6, v7, v5, v4}, Lg0/r;-><init>(Lg0/h0;Lqj/z;I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Ld3/x;->a:[Llj/d;

    .line 215
    .line 216
    sget-object v4, Ld3/m;->y:Ld3/y;

    .line 217
    .line 218
    new-instance v8, Ld3/a;

    .line 219
    .line 220
    invoke-direct {v8, v2, v6}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4, v8}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lg0/r;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-direct {v4, v7, v5, v6}, Lg0/r;-><init>(Lg0/h0;Lqj/z;I)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Ld3/m;->A:Ld3/y;

    .line 233
    .line 234
    new-instance v6, Ld3/a;

    .line 235
    .line 236
    invoke-direct {v6, v2, v4}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v5, v6}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    new-instance v4, Lg0/r;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    invoke-direct {v4, v7, v5, v6}, Lg0/r;-><init>(Lg0/h0;Lqj/z;I)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Ld3/x;->a:[Llj/d;

    .line 250
    .line 251
    sget-object v6, Ld3/m;->z:Ld3/y;

    .line 252
    .line 253
    new-instance v8, Ld3/a;

    .line 254
    .line 255
    invoke-direct {v8, v2, v4}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v6, v8}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lg0/r;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-direct {v4, v7, v5, v6}, Lg0/r;-><init>(Lg0/h0;Lqj/z;I)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Ld3/m;->B:Ld3/y;

    .line 268
    .line 269
    new-instance v6, Ld3/a;

    .line 270
    .line 271
    invoke-direct {v6, v2, v4}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v5, v6}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    return-object v3

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
