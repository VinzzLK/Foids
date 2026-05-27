.class public final Lxa/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;ILxa/b;Ljava/lang/Boolean;Ljava/lang/Float;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    const-string p5, "config"

    .line 13
    .line 14
    invoke-static {p2, p5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p2, Lxa/b;->e:Llb/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget p2, p2, Lxa/b;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpg-float v0, p1, p2

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    move p1, p2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lxa/c;->a:Lf1/v;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    if-eq p2, v2, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    new-instance p2, Lc1/y2;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {p2, v3}, Lc1/y2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lb3/e;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p2, Lue/c;

    .line 74
    .line 75
    invoke-direct {p2}, Lue/c;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p2, Lc1/y2;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {p2, v3}, Lc1/y2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance p2, Lga/b;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lga/b;-><init>(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    instance-of p2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    move-object p2, p0

    .line 107
    check-cast p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "getContext(...)"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "home_launcher_settings"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "getSharedPreferences(...)"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string p3, "app_icon_highlights"

    .line 138
    .line 139
    invoke-interface {v3, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_1
    if-eqz p4, :cond_8

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string p4, "icon_highlight_angle"

    .line 151
    .line 152
    const/high16 v4, 0x42340000    # 45.0f

    .line 153
    .line 154
    invoke-interface {v3, p4, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    :goto_2
    iget-boolean v3, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->A:Z

    .line 159
    .line 160
    if-ne v3, p3, :cond_a

    .line 161
    .line 162
    iget v3, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->B:F

    .line 163
    .line 164
    cmpg-float v3, v3, p4

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    iget v3, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->C:F

    .line 169
    .line 170
    cmpg-float v3, v3, p1

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    iget-object v3, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->D:Llb/b;

    .line 175
    .line 176
    if-eq v3, p5, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v0, v5

    .line 180
    :cond_a
    :goto_3
    iput-boolean p3, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->A:Z

    .line 181
    .line 182
    iput p4, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->B:F

    .line 183
    .line 184
    iput p1, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->C:F

    .line 185
    .line 186
    iput-object p5, p2, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->D:Llb/b;

    .line 187
    .line 188
    if-eqz p3, :cond_b

    .line 189
    .line 190
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {p2, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    :cond_c
    const/16 p1, 0xff

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;Lxa/b;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p2, Lxa/b;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/content/Context;)Lxa/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llb/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxa/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Llb/g;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr p0, v3

    .line 20
    invoke-virtual {v1}, Llb/g;->q()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v4, v3

    .line 26
    const v3, 0x7f060051

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v3, 0x7f040002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Llb/g;->n()Llb/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move v3, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
