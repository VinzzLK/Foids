.class public final Lv3/q;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/r;


# direct methods
.method public synthetic constructor <init>(Lv3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv3/q;->b:Lv3/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/a;

    .line 7
    .line 8
    iget-object p1, p0, Lv3/q;->b:Lv3/r;

    .line 9
    .line 10
    invoke-static {p1}, Lv3/j;->c(Lv1/n;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, La2/a;

    .line 17
    .line 18
    iget-object v0, p0, Lv3/q;->b:Lv3/r;

    .line 19
    .line 20
    invoke-static {v0}, Lv3/j;->c(Lv1/n;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw2/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Lw2/t;->getFocusOwner()La2/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Lv2/n;->A(Lv2/j;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p1, La2/a;->a:I

    .line 51
    .line 52
    invoke-static {v3}, La2/h;->c(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    new-array v0, v4, [I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    check-cast v2, La2/q;

    .line 68
    .line 69
    iget-object v2, v2, La2/q;->c:La2/e0;

    .line 70
    .line 71
    invoke-static {v2}, La2/d;->f(La2/e0;)La2/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, La2/d;->i(La2/e0;)Lb2/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v2, v4

    .line 84
    :goto_0
    const/4 v6, 0x1

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v7, v2, Lb2/c;->a:F

    .line 91
    .line 92
    float-to-int v7, v7

    .line 93
    const/4 v8, 0x0

    .line 94
    aget v9, v5, v8

    .line 95
    .line 96
    add-int/2addr v7, v9

    .line 97
    aget v8, v0, v8

    .line 98
    .line 99
    sub-int/2addr v7, v8

    .line 100
    iget v10, v2, Lb2/c;->b:F

    .line 101
    .line 102
    float-to-int v10, v10

    .line 103
    aget v5, v5, v6

    .line 104
    .line 105
    add-int/2addr v10, v5

    .line 106
    aget v0, v0, v6

    .line 107
    .line 108
    sub-int/2addr v10, v0

    .line 109
    iget v11, v2, Lb2/c;->c:F

    .line 110
    .line 111
    float-to-int v11, v11

    .line 112
    add-int/2addr v11, v9

    .line 113
    sub-int/2addr v11, v8

    .line 114
    iget v2, v2, Lb2/c;->d:F

    .line 115
    .line 116
    float-to-int v2, v2

    .line 117
    add-int/2addr v2, v5

    .line 118
    sub-int/2addr v2, v0

    .line 119
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v1, v3, v4}, La2/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iput-boolean v6, p1, La2/a;->b:Z

    .line 129
    .line 130
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
