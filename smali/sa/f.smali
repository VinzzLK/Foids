.class public final Lsa/f;
.super Lt6/h0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    instance-of p3, p1, Lsa/x;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lsa/x;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p3, p1, Lsa/x;->X0:Z

    .line 17
    .line 18
    if-ne p3, p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iput-boolean p2, p1, Lsa/x;->X0:Z

    .line 22
    .line 23
    iget-object p3, p1, Lsa/x;->V0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p3, p1, Lsa/x;->W0:F

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p2, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput p3, v0, v1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    aput p2, v0, p3

    .line 46
    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-wide/16 v0, 0xb4

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhf/h;

    .line 65
    .line 66
    invoke-direct {v0, p1, p3}, Lhf/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lsa/x;->V0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method
