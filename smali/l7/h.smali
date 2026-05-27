.class public final Ll7/h;
.super Ll7/p;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final W:[Ljava/lang/String;


# instance fields
.field public final V:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll7/h;->W:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ll7/p;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ll7/h;->V:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/h;-><init>()V

    .line 2
    iput p1, p0, Ll7/h;->V:I

    return-void
.end method

.method public static L(Ll7/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ll7/w;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static N(Ll7/w;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ll7/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static O(Ll7/w;Ll7/w;)Ll7/d0;
    .locals 8

    .line 1
    new-instance v0, Ll7/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ll7/d0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ll7/d0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ll7/w;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Ll7/d0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Ll7/d0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Ll7/d0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Ll7/d0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ll7/w;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ll7/d0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Ll7/d0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Ll7/d0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Ll7/d0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Ll7/d0;->c:I

    .line 93
    .line 94
    iget p1, v0, Ll7/d0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Ll7/d0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Ll7/d0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Ll7/d0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Ll7/d0;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Ll7/d0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Ll7/d0;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Ll7/d0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Ll7/d0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Ll7/d0;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Ll7/d0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Ll7/d0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Ll7/d0;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Ll7/d0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Ll7/d0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Ll7/d0;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Ll7/d0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Ll7/d0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Ll7/d0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Ll7/x;->a:Ll7/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhj/a;->M(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ll7/x;->b:Ll7/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ll7/g;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ll7/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ll7/p;->o()Ll7/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Ll7/p;->a(Ll7/m;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Ll7/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll7/h;->L(Ll7/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ll7/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll7/h;->L(Ll7/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll7/w;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a021c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ll7/x;->a:Ll7/z;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lhj/a;->y(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Ll7/w;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ll7/w;Ll7/w;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ll7/h;->O(Ll7/w;Ll7/w;)Ll7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Ll7/d0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Ll7/d0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Ll7/d0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, Ll7/d0;->b:Z

    .line 32
    .line 33
    iget v7, v0, Ll7/h;->V:I

    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    if-ne v1, v10, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v3, Ll7/w;->b:Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v11}, Ll7/p;->n(Landroid/view/View;Z)Ll7/w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v11}, Ll7/p;->r(Landroid/view/View;Z)Ll7/w;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Ll7/h;->O(Ll7/w;Ll7/w;)Ll7/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Ll7/d0;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Ll7/x;->a:Ll7/z;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v9}, Ll7/h;->N(Ll7/w;F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v8}, Ll7/h;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_4
    iget v4, v4, Ll7/d0;->d:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    and-int/2addr v7, v5

    .line 94
    if-eq v7, v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v7, v2, Ll7/w;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v12, v3, Ll7/w;->b:Landroid/view/View;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v12, 0x0

    .line 108
    :goto_2
    const v13, 0x7f0a01ae

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    move/from16 v18, v10

    .line 122
    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_8
    if-eqz v12, :cond_c

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/4 v14, 0x4

    .line 140
    if-ne v4, v14, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-ne v7, v12, :cond_b

    .line 144
    .line 145
    :goto_3
    move v15, v11

    .line 146
    move-object v14, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    move v15, v10

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_4
    const/4 v14, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 154
    .line 155
    move v15, v11

    .line 156
    goto :goto_4

    .line 157
    :goto_6
    if-eqz v15, :cond_16

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v15, :cond_d

    .line 164
    .line 165
    move/from16 v22, v4

    .line 166
    .line 167
    move/from16 v18, v10

    .line 168
    .line 169
    move v10, v11

    .line 170
    move/from16 v17, v10

    .line 171
    .line 172
    move-object v6, v14

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v14, v7

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    instance-of v15, v15, Landroid/view/View;

    .line 183
    .line 184
    if-eqz v15, :cond_16

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroid/view/View;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-virtual {v0, v15, v10}, Ll7/p;->r(Landroid/view/View;Z)Ll7/w;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move/from16 v17, v11

    .line 199
    .line 200
    invoke-virtual {v0, v15, v10}, Ll7/p;->n(Landroid/view/View;Z)Ll7/w;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v6, v11}, Ll7/h;->O(Ll7/w;Ll7/w;)Ll7/d0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-boolean v6, v6, Ll7/d0;->a:Z

    .line 209
    .line 210
    if-nez v6, :cond_15

    .line 211
    .line 212
    sget-boolean v6, Ll7/v;->a:Z

    .line 213
    .line 214
    new-instance v6, Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    neg-int v11, v11

    .line 224
    int-to-float v11, v11

    .line 225
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    neg-int v12, v12

    .line 230
    int-to-float v12, v12

    .line 231
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 232
    .line 233
    .line 234
    sget-object v11, Ll7/x;->a:Ll7/z;

    .line 235
    .line 236
    invoke-virtual {v11, v7, v6}, Ll7/z;->f0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v1, v6}, Ll7/z;->g0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    int-to-float v15, v15

    .line 254
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    .line 259
    .line 260
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 267
    .line 268
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move/from16 v18, v10

    .line 273
    .line 274
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    new-instance v9, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_e

    .line 311
    .line 312
    move/from16 v19, v18

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move/from16 v19, v17

    .line 316
    .line 317
    :goto_7
    if-nez v5, :cond_10

    .line 318
    .line 319
    if-nez v19, :cond_f

    .line 320
    .line 321
    move/from16 v22, v4

    .line 322
    .line 323
    move-object/from16 v21, v14

    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    move-object/from16 v8, v19

    .line 334
    .line 335
    check-cast v8, Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    invoke-static {v1, v7}, Lt4/l0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    move/from16 v23, v19

    .line 345
    .line 346
    move/from16 v19, v5

    .line 347
    .line 348
    move/from16 v5, v23

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    move/from16 v19, v5

    .line 352
    .line 353
    move-object/from16 v8, v16

    .line 354
    .line 355
    move/from16 v5, v17

    .line 356
    .line 357
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    move-object/from16 v21, v14

    .line 362
    .line 363
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    move/from16 v22, v4

    .line 372
    .line 373
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-lez v14, :cond_12

    .line 378
    .line 379
    if-lez v4, :cond_12

    .line 380
    .line 381
    mul-int v3, v14, v4

    .line 382
    .line 383
    int-to-float v3, v3

    .line 384
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 385
    .line 386
    div-float v3, v20, v3

    .line 387
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-float v0, v14

    .line 395
    mul-float/2addr v0, v3

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v4, v4

    .line 401
    mul-float/2addr v4, v3

    .line 402
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 407
    .line 408
    neg-float v14, v14

    .line 409
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 410
    .line 411
    neg-float v11, v11

    .line 412
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 416
    .line 417
    .line 418
    sget-boolean v3, Ll7/v;->a:Z

    .line 419
    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    new-instance v3, Landroid/graphics/Picture;

    .line 423
    .line 424
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Li4/a;->c(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_9

    .line 445
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 446
    .line 447
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Landroid/graphics/Canvas;

    .line 452
    .line 453
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_12
    move-object/from16 v0, v16

    .line 464
    .line 465
    :goto_9
    if-nez v19, :cond_13

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 478
    .line 479
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    sub-int v0, v10, v12

    .line 483
    .line 484
    const/high16 v3, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sub-int v4, v13, v15

    .line 491
    .line 492
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 500
    .line 501
    .line 502
    move-object v14, v9

    .line 503
    :goto_b
    move/from16 v10, v17

    .line 504
    .line 505
    move-object/from16 v6, v21

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_15
    move/from16 v22, v4

    .line 509
    .line 510
    move/from16 v18, v10

    .line 511
    .line 512
    move-object/from16 v21, v14

    .line 513
    .line 514
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_17

    .line 523
    .line 524
    const/4 v3, -0x1

    .line 525
    if-eq v0, v3, :cond_17

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_16
    move/from16 v22, v4

    .line 532
    .line 533
    move/from16 v18, v10

    .line 534
    .line 535
    move/from16 v17, v11

    .line 536
    .line 537
    move-object/from16 v21, v14

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    :cond_17
    :goto_c
    move-object v14, v12

    .line 542
    goto :goto_b

    .line 543
    :goto_d
    if-eqz v14, :cond_1c

    .line 544
    .line 545
    if-nez v10, :cond_18

    .line 546
    .line 547
    iget-object v0, v2, Ll7/w;->a:Ljava/util/HashMap;

    .line 548
    .line 549
    const-string v3, "android:visibility:screenLocation"

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, [I

    .line 556
    .line 557
    aget v3, v0, v17

    .line 558
    .line 559
    aget v0, v0, v18

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    new-array v4, v4, [I

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 565
    .line 566
    .line 567
    aget v5, v4, v17

    .line 568
    .line 569
    sub-int/2addr v3, v5

    .line 570
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sub-int/2addr v3, v5

    .line 575
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 576
    .line 577
    .line 578
    aget v3, v4, v18

    .line 579
    .line 580
    sub-int/2addr v0, v3

    .line 581
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    sub-int/2addr v0, v3

    .line 586
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v14}, Lt4/l0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    sget-object v0, Ll7/x;->a:Ll7/z;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const/high16 v3, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v2, v3}, Ll7/h;->N(Ll7/w;F)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v5, 0x0

    .line 604
    move-object/from16 v4, p0

    .line 605
    .line 606
    invoke-virtual {v4, v14, v2, v5}, Ll7/h;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v2, :cond_19

    .line 611
    .line 612
    move-object/from16 v5, p3

    .line 613
    .line 614
    invoke-static {v5, v3}, Ll7/h;->N(Ll7/w;F)F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v0, v14, v3}, Lhj/a;->M(Landroid/view/View;F)V

    .line 619
    .line 620
    .line 621
    :cond_19
    if-nez v10, :cond_1b

    .line 622
    .line 623
    if-nez v2, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_1a
    const v0, 0x7f0a01ae

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Ll7/c0;

    .line 640
    .line 641
    invoke-direct {v0, v4, v1, v14, v7}, Ll7/c0;-><init>(Ll7/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ll7/p;->o()Ll7/p;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v0}, Ll7/p;->a(Ll7/m;)V

    .line 655
    .line 656
    .line 657
    :cond_1b
    return-object v2

    .line 658
    :cond_1c
    move-object/from16 v4, p0

    .line 659
    .line 660
    move-object/from16 v5, p3

    .line 661
    .line 662
    if-eqz v6, :cond_1f

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    move/from16 v1, v17

    .line 669
    .line 670
    invoke-static {v6, v1}, Ll7/x;->b(Landroid/view/View;I)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Ll7/x;->a:Ll7/z;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/high16 v3, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-static {v2, v3}, Ll7/h;->N(Ll7/w;F)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-virtual {v4, v6, v2, v7}, Ll7/h;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v2, :cond_1d

    .line 690
    .line 691
    invoke-static {v5, v3}, Ll7/h;->N(Ll7/w;F)F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v1, v6, v3}, Lhj/a;->M(Landroid/view/View;F)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    if-eqz v2, :cond_1e

    .line 699
    .line 700
    new-instance v0, Ll7/b0;

    .line 701
    .line 702
    move/from16 v1, v22

    .line 703
    .line 704
    invoke-direct {v0, v6, v1}, Ll7/b0;-><init>(Landroid/view/View;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ll7/p;->o()Ll7/p;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v0}, Ll7/p;->a(Ll7/m;)V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :cond_1e
    invoke-static {v6, v0}, Ll7/x;->b(Landroid/view/View;I)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll7/h;->W:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ll7/w;Ll7/w;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Ll7/w;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Ll7/w;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Ll7/h;->O(Ll7/w;Ll7/w;)Ll7/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Ll7/d0;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Ll7/d0;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Ll7/d0;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
