.class public abstract Lw2/w2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw2/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw2/a;Lw2/d1;Lp1/e;)Lw2/u2;
    .locals 7

    .line 1
    sget-object v0, Lw2/k1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lw2/l0;->F:Lpi/m;

    .line 18
    .line 19
    invoke-virtual {v4}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lti/h;

    .line 24
    .line 25
    invoke-static {v4}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lab/s;

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v6}, Lab/s;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v5, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lc2/x0;

    .line 41
    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lt1/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v5, Lt1/m;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v5, v4}, Lqi/l;->J0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Lt1/m;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-static {}, Lt1/m;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lw2/t;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Lw2/t;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lw2/t;->setComposeViewContext(Lw2/d1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    move-object v0, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lw2/t;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, p1}, Lw2/t;-><init>(Landroid/content/Context;Lw2/d1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lw2/t;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lw2/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v4}, Lw2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, p1}, Lw2/t;->setComposeViewContext(Lw2/d1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lw2/a;->getComposeViewContext$ui()Lw2/d1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lw2/d1;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lw2/t;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const p0, 0x7f0a023a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Lw2/u2;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lw2/u2;

    .line 146
    .line 147
    :cond_6
    if-nez v3, :cond_7

    .line 148
    .line 149
    new-instance v3, Lw2/u2;

    .line 150
    .line 151
    new-instance v1, Lv2/f2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lw2/t;->getRoot()Lv2/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Lv2/f2;-><init>(Lv2/f0;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lw2/d1;->b:Lf1/p;

    .line 161
    .line 162
    new-instance v4, Lf1/r;

    .line 163
    .line 164
    invoke-direct {v4, v2, v1}, Lf1/r;-><init>(Lf1/p;Lv2/f2;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v0, v4}, Lw2/u2;-><init>(Lw2/t;Lf1/r;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v3, p2}, Lw2/u2;->c(Lej/e;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lw2/d1;->b:Lf1/p;

    .line 177
    .line 178
    new-instance p1, Lw2/v2;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lw2/v2;-><init>(Lf1/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lw2/t;->setFrameEndScheduler$ui(Lw2/t1;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
