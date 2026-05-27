.class public final Lpc/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lpc/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpc/n;Lpc/i;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpc/o;->b:Lpc/i;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 17
    .line 18
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 19
    .line 20
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "default"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 48
    .line 49
    iget-object v1, v1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zze()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :try_start_0
    const-string v4, "white"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v0, 0x7f070096

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v4, "black"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f070095

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v0, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    sget v0, Lqc/l0;->b:I

    .line 92
    .line 93
    const-string v0, "Close button resource not found, falling back to default."

    .line 94
    .line 95
    invoke-static {v0}, Lrc/k;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p3, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 133
    .line 134
    sget-object v1, Lnc/s;->f:Lnc/s;

    .line 135
    .line 136
    iget-object v1, v1, Lnc/s;->a:Lrc/e;

    .line 137
    .line 138
    iget v1, p2, Lpc/n;->a:I

    .line 139
    .line 140
    invoke-static {p1, v1}, Lrc/e;->b(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v0}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v3, p2, Lpc/n;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v3}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v4, p2, Lpc/n;->c:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v4}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 188
    .line 189
    const-string v0, "Interstitial close button"

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 195
    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    iget v1, p2, Lpc/n;->d:I

    .line 199
    .line 200
    iget v3, p2, Lpc/n;->a:I

    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    iget v3, p2, Lpc/n;->b:I

    .line 204
    .line 205
    add-int/2addr v1, v3

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v1}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v3, p2, Lpc/n;->d:I

    .line 219
    .line 220
    iget p2, p2, Lpc/n;->c:I

    .line 221
    .line 222
    add-int/2addr v3, p2

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v3}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/16 p2, 0x11

    .line 236
    .line 237
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 244
    .line 245
    sget-object p2, Lnc/t;->d:Lnc/t;

    .line 246
    .line 247
    iget-object p3, p2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    cmp-long p1, v0, v3

    .line 262
    .line 263
    if-gtz p1, :cond_6

    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbo:Lcom/google/android/gms/internal/ads/zzbct;

    .line 267
    .line 268
    iget-object p2, p2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    new-instance v2, Lhf/l;

    .line 283
    .line 284
    const/4 p1, 0x3

    .line 285
    invoke-direct {v2, p0, p1}, Lhf/l;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object p1, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 289
    .line 290
    const/4 p2, 0x0

    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lpc/o;->a:Landroid/widget/ImageButton;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const/high16 p2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpc/o;->b:Lpc/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Lpc/i;->O:I

    .line 7
    .line 8
    iget-object p1, p1, Lpc/i;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
