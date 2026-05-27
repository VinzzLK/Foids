.class public final Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lrc/d;
.implements Lr5/p;
.implements Lpg/s;
.implements Lt2/m1;
.implements Lt7/r;
.implements Lwb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq5/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lg1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lg1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lv2/f0;

    invoke-direct {p1, v0}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Le8/k;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 47
    sget-object p1, Lt7/r;->s:Lt7/p;

    invoke-virtual {p0, p1}, Lq5/b;->w(Lhj/a;)V

    return-void

    .line 48
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/b;->a:I

    iput-object p2, p0, Lq5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq5/b;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq5/b;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lt4/r0;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll4/b;->d(Landroid/graphics/Insets;)Ll4/b;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lt4/r0;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ll4/b;->d(Landroid/graphics/Insets;)Ll4/b;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq5/b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/h0;Lg0/p;Lg0/c0;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Lq5/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq5/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lq5/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrg/k;Lrg/d0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq5/b;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/d1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq5/b;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lt6/c1;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p1, Lt6/c1;->a:I

    .line 23
    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/f0;Lt2/q0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq5/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object p1

    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg/h;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lq5/b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lwg/h;->b:Lwg/g;

    .line 14
    iget-object p1, p1, Lwg/g;->e:Lzg/k;

    .line 15
    iput-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lv2/f0;)V
    .locals 10

    .line 1
    iget v0, p0, Lv2/f0;->i0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lv2/j0;->d:Lv2/b0;

    .line 8
    .line 9
    sget-object v1, Lv2/b0;->e:Lv2/b0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lv2/f0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lv2/f0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lv2/f0;->j0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lv2/f0;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 41
    .line 42
    iget-object v0, v0, Lv2/b1;->f:Lv1/n;

    .line 43
    .line 44
    iget v1, v0, Lv1/n;->d:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Lv1/n;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lv2/o;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lv2/o;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lv2/o;->N0(Lv2/i1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Lv1/n;->c:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lv2/k;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lv2/k;

    .line 88
    .line 89
    iget-object v6, v6, Lv2/k;->I:Lv1/n;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Lv1/n;->c:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Lg1/e;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lv1/n;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Lv1/n;->d:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lv2/f0;->h0:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lv2/f0;->y()Lg1/e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lg1/e;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Lg1/e;->c:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Lv2/f0;

    .line 160
    .line 161
    invoke-static {v1}, Lq5/b;->j(Lv2/f0;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method

.method public static p(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static v(Lzg/r;Lq2/d;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lzg/r;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lzg/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq2/d;->e()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lq2/d;->b:I

    .line 14
    .line 15
    iput v0, p1, Lq2/d;->a:I

    .line 16
    .line 17
    iget-object v0, p1, Lq2/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p0, v2}, Lzg/r;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p1, Lq2/d;->c:Z

    .line 30
    .line 31
    iget-object p0, p1, Lq2/d;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lug/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lq2/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    iget-wide v2, p0, Lug/f;->a:J

    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    iget p0, p1, Lq2/d;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lq2/d;->c(I)Lrg/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lrg/h;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    iget p0, p1, Lq2/d;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lq2/d;->c(I)Lrg/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lrg/h;->y()Lzg/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lzg/c;->d:Lzg/c;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Lq2/d;->d()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-interface {p0}, Lzg/r;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    instance-of v0, p0, Lzg/f;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p0, Lzg/f;

    .line 98
    .line 99
    new-instance v0, Lzg/g;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lzg/g;-><init>(Lq2/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lzg/f;->e(Lzg/e;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Expected children node, but got: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Can\'t calculate hash on empty node!"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public a(Lac/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public apply()Lt2/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt2/m0;->f(Ljava/lang/Object;)Lt2/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmg/b;->a(Ljava/lang/String;Ljava/lang/String;)Lmg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lrg/k;

    .line 12
    .line 13
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrg/d0;

    .line 16
    .line 17
    iget-object v1, v0, Lrg/d0;->b:Lrg/h;

    .line 18
    .line 19
    const-string v2, "Persisted write"

    .line 20
    .line 21
    invoke-static {p2, v2, v1, p1}, Lrg/k;->b(Lrg/k;Ljava/lang/String;Lrg/h;Lmg/b;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v0, Lrg/d0;->a:J

    .line 25
    .line 26
    iget-object v0, v0, Lrg/d0;->b:Lrg/h;

    .line 27
    .line 28
    invoke-static {p2, v1, v2, v0, p1}, Lrg/k;->c(Lrg/k;JLrg/h;Lmg/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/CharSequence;IILr5/x;)Z
    .locals 3

    .line 1
    iget v0, p4, Lr5/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr5/a0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lr5/a0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lr5/a0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh9/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lr5/y;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lr5/y;-><init>(Lr5/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lr5/a0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lr5/a0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Lzg/c;Lwg/a;)Lzg/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lrg/h;->i(Lzg/c;)Lrg/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrg/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lwg/a;->a(Lzg/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lrg/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p2, Lwg/a;->a:Lzg/l;

    .line 42
    .line 43
    iget-object p2, p2, Lzg/l;->a:Lzg/r;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public g(Lzg/r;)Lzg/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lzg/j;->e:Lzg/j;

    .line 13
    .line 14
    iget-object v3, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lrg/b;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lzg/r;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzg/p;

    .line 45
    .line 46
    iget-object v1, v0, Lzg/p;->a:Lzg/c;

    .line 47
    .line 48
    iget-object v0, v0, Lzg/p;->b:Lzg/r;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Lzg/r;->d(Lzg/c;Lzg/r;)Lzg/r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    iget-object v0, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrg/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lzg/p;

    .line 79
    .line 80
    new-instance v3, Lrg/h;

    .line 81
    .line 82
    iget-object v4, v1, Lzg/p;->a:Lzg/c;

    .line 83
    .line 84
    filled-new-array {v4}, [Lzg/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Lrg/h;-><init>([Lzg/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v1, Lzg/p;->b:Lzg/r;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v1, v1, Lzg/p;->a:Lzg/c;

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lzg/r;->d(Lzg/c;Lzg/r;)Lzg/r;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lrg/b;->a:Lug/e;

    .line 114
    .line 115
    iget-object v1, v0, Lug/e;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v1, Lzg/r;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lzg/p;

    .line 136
    .line 137
    new-instance v3, Lzg/p;

    .line 138
    .line 139
    iget-object v4, v1, Lzg/p;->a:Lzg/c;

    .line 140
    .line 141
    iget-object v1, v1, Lzg/p;->b:Lzg/r;

    .line 142
    .line 143
    invoke-direct {v3, v4, v1}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v0, Lug/e;->b:Log/c;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lug/e;

    .line 173
    .line 174
    iget-object v4, v3, Lug/e;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    new-instance v4, Lzg/p;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lzg/c;

    .line 185
    .line 186
    iget-object v3, v3, Lug/e;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lzg/r;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-ge v1, v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    check-cast v3, Lzg/p;

    .line 211
    .line 212
    iget-object v4, v3, Lzg/p;->a:Lzg/c;

    .line 213
    .line 214
    iget-object v3, v3, Lzg/p;->b:Lzg/r;

    .line 215
    .line 216
    invoke-interface {v2, v4, v3}, Lzg/r;->d(Lzg/c;Lzg/r;)Lzg/r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lld/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lld/i;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lvb/d;

    .line 18
    .line 19
    check-cast v1, Lp1/l;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lvb/d;-><init>(Landroid/content/Context;Lp1/l;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(Lrg/h;Lzg/r;Lzg/r;)Lzg/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 20
    :goto_1
    const-string v2, "Either existingEventSnap or existingServerSnap must exist"

    .line 21
    .line 22
    invoke-static {v2, p2}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lrg/h;->e(Lrg/h;)Lrg/h;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrg/b;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrg/b;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lrg/b;->x(Lrg/h;)Lrg/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p2, Lrg/b;->a:Lug/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lug/e;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p3, p1}, Lzg/r;->l(Lrg/h;)Lzg/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p3, p1}, Lzg/r;->l(Lrg/h;)Lzg/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/e;

    .line 4
    .line 5
    sget-object v1, Lv2/o1;->b:Lv2/o1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/e;->o(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lg1/e;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Lv2/f0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [Lv2/f0;

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v5, v4

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lg1/e;->h()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :goto_1
    const/4 v0, -0x1

    .line 50
    if-ge v0, v1, :cond_4

    .line 51
    .line 52
    aget-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v0, Lv2/f0;->h0:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lq5/b;->j(Lv2/f0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    aput-object v3, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iput-object v2, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public k(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6/d1;

    .line 8
    .line 9
    invoke-interface {v1}, Lt6/d1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lt6/d1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lt6/d1;->s(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Lt6/d1;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Lt6/d1;->v(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, Lt6/c1;->b:I

    .line 38
    .line 39
    iput v3, v0, Lt6/c1;->c:I

    .line 40
    .line 41
    iput v7, v0, Lt6/c1;->d:I

    .line 42
    .line 43
    iput v8, v0, Lt6/c1;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lt6/c1;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lt6/c1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lt6/c1;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lt6/c1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public l(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lzg/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    check-cast v8, Lwg/c;

    .line 29
    .line 30
    iget v9, v8, Lwg/c;->a:I

    .line 31
    .line 32
    invoke-static {v9, v1}, Ly3/e;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Lwg/f;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lwg/f;-><init>(Lq5/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    if-ge v5, v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Lwg/c;

    .line 63
    .line 64
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lrg/f;

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lrg/f;->f(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget v9, v6, Lwg/c;->a:I

    .line 87
    .line 88
    iget-object v10, v6, Lwg/c;->b:Lzg/l;

    .line 89
    .line 90
    iget-object v11, v6, Lwg/c;->d:Lzg/c;

    .line 91
    .line 92
    iget v12, v6, Lwg/c;->a:I

    .line 93
    .line 94
    const/4 v13, 0x5

    .line 95
    invoke-static {v9, v13}, Ly3/e;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-static {v12, v9}, Ly3/e;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_2
    iget-object v9, v10, Lzg/l;->a:Lzg/r;

    .line 110
    .line 111
    iget-object v13, v0, Lq5/b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lzg/k;

    .line 114
    .line 115
    iget-object v14, v2, Lzg/l;->c:Lzg/k;

    .line 116
    .line 117
    sget-object v15, Lzg/m;->a:Lzg/m;

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Index not available in IndexedNode!"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lzg/l;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v2, Lzg/l;->b:Log/f;

    .line 144
    .line 145
    sget-object v14, Lzg/l;->d:Log/f;

    .line 146
    .line 147
    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    iget-object v9, v2, Lzg/l;->a:Lzg/r;

    .line 154
    .line 155
    invoke-interface {v9, v11}, Lzg/r;->q(Lzg/c;)Lzg/c;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v13, v2, Lzg/l;->b:Log/f;

    .line 160
    .line 161
    new-instance v14, Lzg/p;

    .line 162
    .line 163
    invoke-direct {v14, v11, v9}, Lzg/p;-><init>(Lzg/c;Lzg/r;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v13, Log/f;->a:Log/c;

    .line 167
    .line 168
    invoke-virtual {v9, v14}, Log/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lzg/p;

    .line 173
    .line 174
    :goto_4
    new-instance v9, Lwg/c;

    .line 175
    .line 176
    iget-object v13, v6, Lwg/c;->c:Lzg/l;

    .line 177
    .line 178
    invoke-direct {v9, v12, v10, v11, v13}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    move-object v9, v6

    .line 183
    :goto_6
    iget-object v10, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lwg/h;

    .line 186
    .line 187
    invoke-virtual {v8, v9, v10}, Lrg/f;->b(Lwg/c;Lwg/h;)Lwg/d;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object/from16 v9, p1

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_7
    move-object/from16 v9, p1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_8
    move-object/from16 v9, p1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public m()Lzg/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwg/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwg/a;->a:Lzg/l;

    .line 10
    .line 11
    iget-object v0, v0, Lzg/l;->a:Lzg/r;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public n()Lzg/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwg/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwg/a;->a:Lzg/l;

    .line 10
    .line 11
    iget-object v0, v0, Lzg/l;->a:Lzg/r;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public o()Lt2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt2/q0;

    .line 10
    .line 11
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6/d1;

    .line 8
    .line 9
    invoke-interface {v1}, Lt6/d1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lt6/d1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Lt6/d1;->e(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Lt6/d1;->v(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Lt6/c1;->b:I

    .line 26
    .line 27
    iput v3, v0, Lt6/c1;->c:I

    .line 28
    .line 29
    iput v4, v0, Lt6/c1;->d:I

    .line 30
    .line 31
    iput p1, v0, Lt6/c1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lt6/c1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lt6/c1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public t(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lv/z1;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1, p2}, Lk7/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll4/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ll4/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpg/b;

    .line 8
    .line 9
    new-instance v2, Lrg/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lrg/d;-><init>(Lpg/b;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Lhj/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/k;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lt7/q;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lt7/q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Lt7/o;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lt7/o;

    .line 27
    .line 28
    iget-object p1, p1, Lt7/o;->f:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Le8/k;->i(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public x(Lrg/h;)Lzg/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lrg/h;->e(Lrg/h;)Lrg/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Lrg/h0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrg/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrg/b;->z(Lrg/h;)Lzg/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public y(Lzg/l;ZZ)Lq5/b;
    .locals 2

    .line 1
    new-instance v0, Lq5/b;

    .line 2
    .line 3
    new-instance v1, Lwg/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwg/a;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p2, v1, p1}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public zza(Ljava/lang/String;)Lrc/n;
    .locals 4

    .line 1
    sget-object v0, Lqc/r0;->l:Lqc/m0;

    .line 2
    .line 3
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 4
    .line 5
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 6
    .line 7
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lq5/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lqc/b0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, p1, v3}, Lqc/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrc/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lqc/p;->zzb()Lmf/a;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrc/n;->a:Lrc/n;

    .line 25
    .line 26
    return-object p1
.end method
