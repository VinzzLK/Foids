.class public final Lw4/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lw4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw4/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lw4/d;->setProtections(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Lw4/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0a01f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lw4/g;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lw4/g;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Lw4/g;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lw4/g;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw4/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lw4/d;->getOrInstallSystemBarStateMonitor()Lw4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lw4/c;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lw4/c;-><init>(Lw4/g;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lw4/d;->b:Lw4/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lw4/d;->b:Lw4/c;

    .line 27
    .line 28
    iget-object v1, v1, Lw4/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_7

    .line 37
    .line 38
    iget-object v4, p0, Lw4/d;->b:Lw4/c;

    .line 39
    .line 40
    iget-object v4, v4, Lw4/c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lw4/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int v6, v3, v0

    .line 53
    .line 54
    iget-object v7, v4, Lw4/a;->b:Lw4/b;

    .line 55
    .line 56
    iget v4, v4, Lw4/a;->a:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, -0x1

    .line 61
    if-eq v4, v8, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v4, v8, :cond_3

    .line 65
    .line 66
    if-eq v4, v9, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    if-ne v4, v8, :cond_1

    .line 71
    .line 72
    iget v4, v7, Lw4/b;->b:I

    .line 73
    .line 74
    const/16 v8, 0x50

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Unexpected side: "

    .line 80
    .line 81
    invoke-static {v4, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v4, v7, Lw4/b;->a:I

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    :goto_1
    move v12, v10

    .line 93
    move v10, v4

    .line 94
    move v4, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v4, v7, Lw4/b;->b:I

    .line 97
    .line 98
    const/16 v8, 0x30

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v4, v7, Lw4/b;->a:I

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v11, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v7, Lw4/b;->c:Ll4/b;

    .line 111
    .line 112
    iget v8, v4, Ll4/b;->a:I

    .line 113
    .line 114
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    iget v8, v4, Ll4/b;->b:I

    .line 117
    .line 118
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iget v8, v4, Ll4/b;->c:I

    .line 121
    .line 122
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    iget v4, v4, Ll4/b;->d:I

    .line 125
    .line 126
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    new-instance v4, Landroid/view/View;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lw4/d;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v5, v7, Lw4/b;->f:F

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    iget v5, v7, Lw4/b;->g:F

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    iget v5, v7, Lw4/b;->h:F

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v7, Lw4/b;->d:Z

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    move v9, v2

    .line 158
    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v7, Lw4/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lqh/c;

    .line 167
    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    invoke-direct {v5, v8, v11, v4}, Lqh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v7, Lw4/b;->i:Lqh/c;

    .line 174
    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    iput-object v5, v7, Lw4/b;->i:Lqh/c;

    .line 178
    .line 179
    invoke-virtual {p0, v4, v6, v11}, Lw4/d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw4/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lw4/d;->b:Lw4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lw4/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/d;->b:Lw4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw4/d;->b:Lw4/c;

    .line 10
    .line 11
    iget-object v1, v1, Lw4/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lw4/d;->b:Lw4/c;

    .line 19
    .line 20
    iget-object v1, v1, Lw4/c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw4/d;->b:Lw4/c;

    .line 30
    .line 31
    iget-object v0, v0, Lw4/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lw4/d;->b:Lw4/c;

    .line 42
    .line 43
    iget-object v3, v3, Lw4/c;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lw4/a;

    .line 50
    .line 51
    iget-object v3, v3, Lw4/a;->b:Lw4/b;

    .line 52
    .line 53
    iput-object v2, v3, Lw4/b;->i:Lqh/c;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lw4/d;->b:Lw4/c;

    .line 59
    .line 60
    iget-object v1, v0, Lw4/c;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-boolean v3, v0, Lw4/c;->f:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v0, Lw4/c;->f:Z

    .line 69
    .line 70
    iget-object v4, v0, Lw4/c;->b:Lw4/g;

    .line 71
    .line 72
    iget-object v4, v4, Lw4/g;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    :goto_1
    if-ltz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lw4/a;

    .line 89
    .line 90
    iput-object v2, v3, Lw4/a;->e:Lw4/c;

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput-object v2, p0, Lw4/d;->b:Lw4/c;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/d;->b:Lw4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lw4/d;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/d;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0a01f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lw4/g;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, Lw4/g;

    .line 26
    .line 27
    iget-object v3, v2, Lw4/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v3, v2, Lw4/g;->a:Lw4/e;

    .line 37
    .line 38
    new-instance v4, Lac/o;

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lw4/d;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw4/d;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
