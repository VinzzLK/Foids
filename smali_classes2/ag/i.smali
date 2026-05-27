.class public Lag/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lag/j;
.implements Lwb/b;
.implements Le7/b;
.implements Lkh/b;
.implements Lm/d0;
.implements Lcom/google/android/gms/internal/ads/zzcgu;
.implements Lpg/b;
.implements Lmg/l;
.implements Lug/d;
.implements Lrg/y;
.implements Lse/b;
.implements Lt/t1;
.implements Lt6/d1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLt/p;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lag/i;->a:I

    .line 23
    sget-object v0, Lt/r1;->a:[I

    if-eqz p3, :cond_0

    .line 24
    new-instance v0, Lyh/c;

    invoke-direct {v0, p1, p2, p3}, Lyh/c;-><init>(FFLt/p;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ld8/e;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p3, Lt/c0;

    const v1, 0x3c23d70a    # 0.01f

    .line 28
    invoke-direct {p3, p1, p2, v1}, Lt/c0;-><init>(FFF)V

    .line 29
    iput-object p3, v0, Ld8/e;->a:Ljava/lang/Object;

    .line 30
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, La8/j;

    invoke-direct {p1, v0}, La8/j;-><init>(Lt/q;)V

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lag/i;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object p1

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lq/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lq/o0;->a:Lq/h0;

    .line 17
    new-instance p1, Lq/h0;

    invoke-direct {p1}, Lq/h0;-><init>()V

    .line 18
    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lf7/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lag/i;->a:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/i;->a:I

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loh/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag/i;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/z;Lab/k;Llb/d;Landroidx/lifecycle/h0;)V
    .locals 2

    const/16 p4, 0xd

    iput p4, p0, Lag/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 3
    invoke-static {v1, v0, p4}, Lu6/v;->a(IILsj/a;)Lsj/c;

    move-result-object p4

    iput-object p4, p0, Lag/i;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    move-result-object p1

    sget-object p4, Lqj/w;->b:Lqj/w;

    invoke-interface {p1, p4}, Lti/h;->C(Lti/g;)Lti/f;

    move-result-object p1

    check-cast p1, Lqj/e1;

    if-eqz p1, :cond_0

    new-instance p4, Lab/m;

    const/16 v0, 0xc

    invoke-direct {p4, p2, p0, p3, v0}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lqj/e1;->T(Lej/c;)Lqj/o0;

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/Object;)Lag/i;
    .locals 2

    .line 1
    new-instance v0, Lag/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "instance cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public A(Lef/d;)Lef/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lef/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lef/b;

    .line 7
    .line 8
    iget-object v1, p0, Lag/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lef/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lef/i;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lef/b;-><init>(FLef/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/v;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/v;->z:Lw5/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/i0;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Lt6/t0;Lc1/u1;Lc1/u1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lt6/t0;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lt6/b0;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lt6/h;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p2, Lc1/u1;->a:I

    .line 23
    .line 24
    iget v6, p3, Lc1/u1;->a:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    .line 28
    iget v1, p2, Lc1/u1;->b:I

    .line 29
    .line 30
    iget v3, p3, Lc1/u1;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v5, p2, Lc1/u1;->b:I

    .line 38
    .line 39
    iget v7, p3, Lc1/u1;->b:I

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lt6/h;->g(Lt6/t0;IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lt6/h;->l(Lt6/t0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Lt6/t0;->a:Landroid/view/View;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lt6/h;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public F(Lt6/t0;Lc1/u1;Lc1/u1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lt6/k0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt6/k0;->k(Lt6/t0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Lt6/t0;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lt6/t0;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lt6/b0;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lt6/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, p2, Lc1/u1;->a:I

    .line 26
    .line 27
    iget v5, p2, Lc1/u1;->b:I

    .line 28
    .line 29
    iget-object p2, p1, Lt6/t0;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p3, Lc1/u1;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lc1/u1;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lt6/t0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    if-eq v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v3, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v6

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v7

    .line 76
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lt6/h;->g(Lt6/t0;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v2, v3}, Lt6/h;->l(Lt6/t0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lt6/h;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public G(Lmh/g;Lw2/t;)Lp2/h;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lag/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq/p;

    .line 8
    .line 9
    new-instance v3, Lq/p;

    .line 10
    .line 11
    iget-object v4, v0, Lmh/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lq/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lp2/y;

    .line 34
    .line 35
    iget-wide v9, v8, Lp2/y;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lq/p;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lp2/x;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Lp2/y;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lp2/y;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Lp2/x;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lp2/x;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lp2/x;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lw2/t;->K(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Lp2/y;->a:J

    .line 81
    .line 82
    new-instance v17, Lp2/w;

    .line 83
    .line 84
    iget-wide v12, v8, Lp2/y;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v40, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lp2/y;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lp2/y;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lp2/y;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lp2/y;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lp2/y;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lp2/y;->j:J

    .line 106
    .line 107
    move-object/from16 v32, v1

    .line 108
    .line 109
    iget v1, v8, Lp2/y;->k:F

    .line 110
    .line 111
    move-wide/from16 v33, v4

    .line 112
    .line 113
    iget-wide v4, v8, Lp2/y;->l:J

    .line 114
    .line 115
    move-wide/from16 v36, v4

    .line 116
    .line 117
    iget-wide v4, v8, Lp2/y;->m:J

    .line 118
    .line 119
    move/from16 v35, v1

    .line 120
    .line 121
    move-wide/from16 v38, v4

    .line 122
    .line 123
    move-wide/from16 v18, v6

    .line 124
    .line 125
    move-wide/from16 v20, v12

    .line 126
    .line 127
    move/from16 v24, v15

    .line 128
    .line 129
    invoke-direct/range {v17 .. v39}, Lp2/w;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    move-wide/from16 v4, v18

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5, v1}, Lq/p;->e(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v8, Lp2/y;->e:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    new-instance v17, Lp2/x;

    .line 144
    .line 145
    iget-wide v4, v8, Lp2/y;->b:J

    .line 146
    .line 147
    iget-wide v6, v8, Lp2/y;->c:J

    .line 148
    .line 149
    move/from16 v22, v1

    .line 150
    .line 151
    move-wide/from16 v18, v4

    .line 152
    .line 153
    move-wide/from16 v20, v6

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lp2/x;-><init>(JJZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    invoke-virtual {v2, v9, v10, v1}, Lq/p;->e(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {v2, v9, v10}, Lq/p;->f(J)V

    .line 165
    .line 166
    .line 167
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object v4, v14

    .line 172
    move/from16 v5, v40

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    new-instance v1, Lp2/h;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Lp2/h;-><init>(Lq/p;Lmh/g;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public H(Lsj/g;Lej/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lag/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf0/i0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lf1/o1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Lag/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf0/i0;

    .line 20
    .line 21
    instance-of v3, v2, Lf1/i2;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lf1/i2;

    .line 26
    .line 27
    iget-object v3, v2, Lf1/i2;->f:Lsj/r;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lf1/z0;

    .line 38
    .line 39
    invoke-direct {v3}, Lf1/z0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lf1/i2;->f:Lsj/r;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lf1/o1;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lf1/i2;->d:Lq/h0;

    .line 53
    .line 54
    iget-object v6, v3, Lf1/z0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lf1/i2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lf1/w0;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lf1/w0;-><init>(Ljava/lang/Object;Lsj/r;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lq/h0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lq/h0;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lf1/w0;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lf1/w0;-><init>(Ljava/lang/Object;Lsj/r;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lf1/z0;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lf1/i2;->g()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Lag/i;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v2, v1, Lag/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lf0/i0;

    .line 165
    .line 166
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lf0/i0;->o(Lsj/r;)Lej/c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lt1/m;->j()Lt1/g;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v3}, Lt1/g;->u(Lej/c;)Lt1/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v0}, Lf0/i0;->d(Lsj/r;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v3}, Lt1/g;->j()Lt1/g;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lej/a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v4}, Lt1/g;->q(Lt1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lt1/g;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lf0/i0;->e()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v4}, Lt1/g;->q(Lt1/g;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v3}, Lt1/g;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lt4/s;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lt4/s;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lt/p;Lt/p;Lt/p;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La8/j;->b(Lt/p;Lt/p;Lt/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(Lmg/b;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmg/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Firebase cancelled: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HomeActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(JLt/p;Lt/p;Lt/p;)Lt/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/j;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La8/j;->d(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt6/f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt6/f0;

    .line 16
    .line 17
    iget-object p1, p1, Lt6/f0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public f(Ljava/lang/String;)Le7/a;
    .locals 4

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lf7/e;->getDatabaseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\' was requested."

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ":memory:"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 28
    .line 29
    invoke-static {v0, p1, v2}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x2f

    .line 50
    .line 51
    invoke-static {v3, v1, v1}, Lnj/e;->W0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, p1, p1}, Lnj/e;->W0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "This driver is configured to open a database named \'"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lf7/e;->getDatabaseName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\' but \'"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_0
    new-instance p1, Lh7/a;

    .line 106
    .line 107
    invoke-interface {v0}, Lf7/e;->H()Lf7/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lh7/a;-><init>(Lf7/b;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lag/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :sswitch_0
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lag/i;

    .line 12
    .line 13
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljh/f;

    .line 16
    .line 17
    check-cast v0, Ljh/g;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljh/f;-><init>(Ljh/g;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :sswitch_1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Loi/a;

    .line 26
    .line 27
    invoke-interface {v0}, Loi/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/e0;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lrg/h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lag/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p3, p0, Lag/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p2, Lzg/r;

    .line 23
    .line 24
    check-cast p3, Lrg/b;

    .line 25
    .line 26
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrg/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrg/h;->e(Lrg/h;)Lrg/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, p2}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lt/p;Lt/p;Lt/p;)Lt/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La8/j;->j(Lt/p;Lt/p;Lt/p;)Lt/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(JLt/p;Lt/p;Lt/p;)Lt/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/j;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La8/j;->k(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/e0;

    .line 4
    .line 5
    iget v1, v0, Lt6/e0;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lt6/e0;->D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public m(Lwg/h;Lrg/a0;Lrg/h0;Lrg/h0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lrg/k;

    .line 4
    .line 5
    new-instance p3, Lrg/i;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p4}, Lrg/i;-><init>(Lag/i;Lwg/h;Lrg/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lrg/k;->j(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lmg/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->M:Ltj/r0;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lag/l;

    .line 4
    .line 5
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v2, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x2

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, v4

    .line 43
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v6, Ljava/security/Provider;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0, p1, v6}, Lag/l;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v6

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, p1, v4}, Lag/l;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public r(Lwg/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt6/e0;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt6/f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt6/f0;

    .line 16
    .line 17
    iget-object p1, p1, Lt6/f0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lx6/a;)V
    .locals 4

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lx6/a;->a:I

    .line 7
    .line 8
    iget v1, p1, Lx6/a;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lag/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Overriding migration "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " with "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "ROOM"

    .line 75
    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpc/i;

    .line 4
    .line 5
    iget-object p1, p1, Lpc/i;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaa()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
