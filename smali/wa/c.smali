.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lwa/q;

.field public final synthetic B:Lv0/f;

.field public final synthetic a:Lwa/h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lwa/y;

.field public final synthetic e:Lwa/o0;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lwa/h;Landroid/view/View;ZLwa/y;Lwa/o0;Landroid/widget/ImageView;ILwa/q;Lv0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/c;->a:Lwa/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwa/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwa/c;->d:Lwa/y;

    .line 11
    .line 12
    iput-object p5, p0, Lwa/c;->e:Lwa/o0;

    .line 13
    .line 14
    iput-object p6, p0, Lwa/c;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput p7, p0, Lwa/c;->z:I

    .line 17
    .line 18
    iput-object p8, p0, Lwa/c;->A:Lwa/q;

    .line 19
    .line 20
    iput-object p9, p0, Lwa/c;->B:Lv0/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwa/c;->a:Lwa/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lwa/h;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lwa/c;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lwa/c;->c:Z

    .line 15
    .line 16
    iget-object v5, v0, Lwa/c;->e:Lwa/o0;

    .line 17
    .line 18
    iget-object v6, v0, Lwa/c;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v1, Lwa/h;->a:Z

    .line 23
    .line 24
    iget-object v8, v5, Lwa/o0;->a:Lxa/f;

    .line 25
    .line 26
    iget-object v2, v5, Lwa/o0;->b:Lca/a;

    .line 27
    .line 28
    invoke-static {v4}, Lwa/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v4, v6}, Lwa/j;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v3, v0, Lwa/c;->A:Lwa/q;

    .line 37
    .line 38
    iget-object v3, v3, Lwa/q;->b:Lwa/n0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v0, Lwa/c;->z:I

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x18

    .line 46
    .line 47
    iget v4, v2, Lca/a;->b:F

    .line 48
    .line 49
    float-to-int v4, v4

    .line 50
    mul-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iget v2, v2, Lca/a;->a:F

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    iget v2, v1, Lwa/h;->i:F

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v1, v1, Lwa/h;->j:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v0, Lwa/c;->d:Lwa/y;

    .line 74
    .line 75
    iget-object v3, v3, Lwa/y;->a:Lf1/a1;

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v1, "app"

    .line 90
    .line 91
    invoke-static {v8, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lwa/q0;

    .line 95
    .line 96
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    sub-float v14, v10, v1

    .line 100
    .line 101
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    sub-float v15, v11, v1

    .line 105
    .line 106
    move-object/from16 v17, v16

    .line 107
    .line 108
    invoke-direct/range {v7 .. v17}, Lwa/q0;-><init>(Lxa/f;IFFLandroid/graphics/Rect;Landroid/graphics/Rect;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v7}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v1, v5, Lwa/o0;->a:Lxa/f;

    .line 116
    .line 117
    invoke-static {v4}, Lwa/j;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v6}, Lwa/j;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v0, Lwa/c;->B:Lv0/f;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v2, v3}, Lv0/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method
