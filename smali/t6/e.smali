.class public final Lt6/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6/f;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lt6/h;


# direct methods
.method public synthetic constructor <init>(Lt6/h;Lt6/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/e;->e:Lt6/h;

    .line 4
    .line 5
    iput-object p2, p0, Lt6/e;->b:Lt6/f;

    .line 6
    .line 7
    iput-object p3, p0, Lt6/e;->c:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    iput-object p4, p0, Lt6/e;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lt6/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt6/e;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Lt6/e;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt6/e;->b:Lt6/f;

    .line 27
    .line 28
    iget-object v0, p1, Lt6/f;->b:Lt6/t0;

    .line 29
    .line 30
    iget-object v1, p0, Lt6/e;->e:Lt6/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lt6/b0;->c(Lt6/t0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lt6/h;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, Lt6/f;->b:Lt6/t0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lt6/h;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lt6/e;->c:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v0, p0, Lt6/e;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt6/e;->b:Lt6/f;

    .line 67
    .line 68
    iget-object v0, p1, Lt6/f;->a:Lt6/t0;

    .line 69
    .line 70
    iget-object v1, p0, Lt6/e;->e:Lt6/h;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lt6/b0;->c(Lt6/t0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lt6/h;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Lt6/f;->a:Lt6/t0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt6/h;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lt6/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt6/e;->b:Lt6/f;

    .line 7
    .line 8
    iget-object p1, p1, Lt6/f;->b:Lt6/t0;

    .line 9
    .line 10
    iget-object p1, p0, Lt6/e;->e:Lt6/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lt6/e;->b:Lt6/f;

    .line 17
    .line 18
    iget-object p1, p1, Lt6/f;->a:Lt6/t0;

    .line 19
    .line 20
    iget-object p1, p0, Lt6/e;->e:Lt6/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
