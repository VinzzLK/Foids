.class public final synthetic Lwa/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lxa/b;

.field public final synthetic b:Lxa/f;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lxa/b;Lxa/f;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/u;->a:Lxa/b;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/u;->b:Lxa/f;

    .line 7
    .line 8
    iput p3, p0, Lwa/u;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwa/u;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0a005f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v2, 0x7f0a0103

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    const v4, 0x7f0a0061

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v4, 0x7f0a0062

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v4, v0, Lwa/u;->a:Lxa/b;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "getContext(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Llb/g;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lxa/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Llb/g;->m()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    const/high16 v6, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float v12, v1, v6

    .line 80
    .line 81
    invoke-virtual {v5}, Llb/g;->q()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    div-float v13, v1, v6

    .line 87
    .line 88
    const v1, 0x7f060051

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const v1, 0x7f040002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v5}, Llb/g;->n()Llb/b;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-direct/range {v11 .. v16}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v11, v4

    .line 111
    :goto_0
    iget-object v1, v0, Lwa/u;->b:Lxa/f;

    .line 112
    .line 113
    iget-object v12, v1, Lxa/f;->c:Lxa/d;

    .line 114
    .line 115
    iget-object v1, v1, Lxa/f;->d:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v4, v12, Lxa/d;->d:Lxa/e;

    .line 118
    .line 119
    sget-object v5, Lxa/e;->b:Lxa/e;

    .line 120
    .line 121
    if-ne v4, v5, :cond_1

    .line 122
    .line 123
    const v4, 0x3e8a3d71    # 0.27f

    .line 124
    .line 125
    .line 126
    sget-object v5, Llb/b;->b:Llb/b;

    .line 127
    .line 128
    invoke-static {v11, v4, v5}, Lxa/b;->a(Lxa/b;FLlb/b;)Lxa/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v5, v11

    .line 135
    :goto_1
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x38

    .line 140
    .line 141
    iget v4, v0, Lwa/u;->c:I

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Lxa/a;->a(Landroid/widget/ImageView;ILxa/b;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v12, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object v5, v12, Lxa/d;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5, v11}, Lxa/a;->b(Landroid/widget/TextView;Ljava/lang/String;Lxa/b;)V

    .line 161
    .line 162
    .line 163
    iget v3, v0, Lwa/u;->d:F

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    const v3, 0x7f0700a1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const v3, 0x7f0700a2

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const v1, -0xbbbbbc

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 221
    .line 222
    return-object v1
.end method
