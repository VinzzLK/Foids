.class public final Lw2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/m1;->a:Lcom/google/android/gms/common/api/internal/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lw2/m1;->a:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lw2/p;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    cmpl-float p1, p1, p4

    .line 29
    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    cmpl-float p1, p3, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    :cond_1
    iget-object p1, p2, Lw2/p;->b:Lw2/t;

    .line 38
    .line 39
    invoke-virtual {p1}, Lw2/t;->getFocusOwner()La2/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La2/q;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, La2/q;->g(IZ)Z

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpl-float p1, p1, p3

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    cmpl-float p1, p4, v2

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_3
    iget-object p1, p2, Lw2/p;->b:Lw2/t;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw2/t;->getFocusOwner()La2/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La2/q;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, La2/q;->g(IZ)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
