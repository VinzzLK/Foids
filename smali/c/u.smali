.class public final Lc/u;
.super Lc/t;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public b(Lc/e0;Lc/e0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "statusBarStyle"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "navigationBarStyle"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "window"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "view"

    .line 29
    .line 30
    invoke-static {v3, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v2, v6}, Lwd/a;->N(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0x100

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    const/4 v10, -0x2

    .line 51
    if-ne v8, v10, :cond_0

    .line 52
    .line 53
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    .line 55
    if-eq v7, v10, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lc/e0;->a(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v5}, Lc/e0;->a(Z)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance v10, Lw4/d;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v12, Lw4/a;

    .line 81
    .line 82
    const/4 v13, 0x2

    .line 83
    invoke-direct {v12, v13, v0}, Lw4/a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lw4/a;

    .line 87
    .line 88
    invoke-direct {v0, v9, v7}, Lw4/a;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lw4/a;

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    invoke-direct {v13, v14, v7}, Lw4/a;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lw4/a;

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    invoke-direct {v14, v15, v7}, Lw4/a;-><init>(II)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v12, v0, v13, v14}, [Lw4/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v10, v11, v0}, Lw4/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget v0, v1, Lc/e0;->c:I

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    move v6, v9

    .line 123
    :cond_2
    invoke-static {v2, v6}, Landroidx/lifecycle/l0;->d(Landroid/view/Window;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lp7/k;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lp7/k;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v3, 0x23

    .line 134
    .line 135
    if-lt v1, v3, :cond_3

    .line 136
    .line 137
    new-instance v1, Lt4/p1;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lt4/o1;-><init>(Landroid/view/Window;Lp7/k;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/16 v3, 0x1e

    .line 144
    .line 145
    if-lt v1, v3, :cond_4

    .line 146
    .line 147
    new-instance v1, Lt4/o1;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lt4/o1;-><init>(Landroid/view/Window;Lp7/k;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance v1, Lt4/n1;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lt4/n1;-><init>(Landroid/view/Window;Lp7/k;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lyd/f;->f0(Z)V

    .line 161
    .line 162
    .line 163
    xor-int/lit8 v0, v5, 0x1

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lyd/f;->e0(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
