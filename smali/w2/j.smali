.class public final synthetic Lw2/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/t;


# direct methods
.method public synthetic constructor <init>(Lw2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/j;->b:Lw2/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/j;->b:Lw2/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw2/t;->getRoot()Lv2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw2/t;->p(Lv2/f0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw2/j;->b:Lw2/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw2/t;->getRoot()Lv2/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw2/t;->p(Lv2/f0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lw2/j;->b:Lw2/t;

    .line 28
    .line 29
    iput-boolean v0, v1, Lw2/t;->X0:Z

    .line 30
    .line 31
    iget-object v0, v1, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lw2/t;->L(Landroid/view/MotionEvent;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lw2/j;->b:Lw2/t;

    .line 57
    .line 58
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_0
    iget-object v1, v0, Lw2/t;->B:Lqi/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lqi/j;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lw2/t;->B:Lqi/j;

    .line 72
    .line 73
    invoke-virtual {v1}, Lqi/j;->removeLast()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lej/a;

    .line 78
    .line 79
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
