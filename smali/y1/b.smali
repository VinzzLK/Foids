.class public final Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ly1/c;


# instance fields
.field public final a:Ly1/e;

.field public final b:Lq/f;

.field public final c:Ly1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Ly1/e;->J:J

    .line 12
    .line 13
    iput-object v0, p0, Ly1/b;->a:Ly1/e;

    .line 14
    .line 15
    new-instance v0, Lq/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly1/b;->b:Lq/f;

    .line 22
    .line 23
    new-instance v0, Ly1/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly1/a;-><init>(Ly1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly1/b;->c:Ly1/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Lw8/h;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lw8/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ly1/b;->b:Lq/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ly1/b;->a:Ly1/e;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Ly1/e;->s1(Lw8/h;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Ly1/e;->r1(Lw8/h;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    new-instance p2, Lc2/x0;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {p2, p1, v3}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lc2/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Lv2/d2;->a:Lv2/d2;

    .line 39
    .line 40
    if-eq p1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, p2}, Lv2/n;->E(Lv2/e2;Lej/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lq/f;->clear()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_3
    invoke-virtual {v2, p1}, Ly1/e;->q1(Lw8/h;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_4
    invoke-virtual {v2, p1}, Ly1/e;->t1(Lw8/h;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_5
    new-instance p2, Lfj/r;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp2/e;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, p2}, Lp2/e;-><init>(Lw8/h;Ly1/e;Lfj/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lv2/d2;->a:Lv2/d2;

    .line 74
    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2, v1}, Lv2/n;->E(Lv2/e2;Lej/c;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p2, p2, Lfj/r;->a:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lq/a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lq/a;-><init>(Lq/f;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Lq/a;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lq/a;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ly1/e;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ly1/e;->u1(Lw8/h;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
