.class public final synthetic Lta/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Ljava/util/Set;

.field public final synthetic E:I

.field public final synthetic F:Lej/e;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lxa/b;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FFFIIIILandroid/content/Context;Lej/e;Ljava/util/List;Ljava/util/Set;Lxa/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lta/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p10, p0, Lta/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lta/b;->c:I

    .line 9
    .line 10
    iput p5, p0, Lta/b;->d:I

    .line 11
    .line 12
    iput p6, p0, Lta/b;->e:I

    .line 13
    .line 14
    iput-object p12, p0, Lta/b;->f:Lxa/b;

    .line 15
    .line 16
    iput-boolean p13, p0, Lta/b;->z:Z

    .line 17
    .line 18
    iput p1, p0, Lta/b;->A:F

    .line 19
    .line 20
    iput p2, p0, Lta/b;->B:F

    .line 21
    .line 22
    iput p3, p0, Lta/b;->C:F

    .line 23
    .line 24
    iput-object p11, p0, Lta/b;->D:Ljava/util/Set;

    .line 25
    .line 26
    iput p7, p0, Lta/b;->E:I

    .line 27
    .line 28
    iput-object p9, p0, Lta/b;->F:Lej/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v0, "container"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lta/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lta/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-le v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    const v3, 0x7f0d0078

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v0, p0, Lta/b;->c:I

    .line 55
    .line 56
    iget v2, p0, Lta/b;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v2, v4

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    if-ltz v2, :cond_4

    .line 79
    .line 80
    check-cast v3, Lta/f;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v7, 0x7f0a005f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    move v10, v9

    .line 100
    iget v9, p0, Lta/b;->e:I

    .line 101
    .line 102
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-static {v1}, Lyd/f;->B(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v2, v10, :cond_2

    .line 114
    .line 115
    iget v2, p0, Lta/b;->E:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move v2, v4

    .line 119
    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6, v4, v2, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x11

    .line 142
    .line 143
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, p0, Lta/b;->z:Z

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget v2, p0, Lta/b;->A:F

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/16 v13, 0x20

    .line 161
    .line 162
    iget-object v10, p0, Lta/b;->f:Lxa/b;

    .line 163
    .line 164
    invoke-static/range {v8 .. v13}, Lxa/a;->a(Landroid/widget/ImageView;ILxa/b;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Lta/f;->a:Lxa/f;

    .line 168
    .line 169
    iget-object v7, v2, Lxa/f;->c:Lxa/d;

    .line 170
    .line 171
    iget-object v9, v7, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v7, Lxa/d;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v7, 0x7f0a0061

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget v7, p0, Lta/b;->B:F

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 196
    .line 197
    .line 198
    iget v7, p0, Lta/b;->C:F

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 204
    .line 205
    .line 206
    iget v2, v2, Lxa/f;->a:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v7, p0, Lta/b;->D:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lsa/h;

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    iget-object v9, p0, Lta/b;->F:Lej/e;

    .line 231
    .line 232
    invoke-direct {v2, v9, v3, v8, v7}, Lsa/h;-><init>(Lej/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    move v2, v5

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_4
    invoke-static {}, Lyd/f;->i0()V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    throw p1

    .line 246
    :cond_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 247
    .line 248
    return-object p1
.end method
