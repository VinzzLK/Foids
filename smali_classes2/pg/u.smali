.class public final Lpg/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0/j;


# direct methods
.method public synthetic constructor <init>(Lt0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg/u;->b:Lt0/j;

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
    .locals 5

    .line 1
    iget v0, p0, Lpg/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/u;->b:Lt0/j;

    .line 7
    .line 8
    iget-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpg/v;

    .line 11
    .line 12
    iget-object v1, v1, Lpg/v;->j:Lp1/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpg/v;

    .line 23
    .line 24
    iget-object v1, v1, Lpg/v;->j:Lp1/l;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "closed"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lpg/v;

    .line 38
    .line 39
    invoke-static {v0}, Lpg/v;->a(Lpg/v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpg/u;->b:Lt0/j;

    .line 44
    .line 45
    iget-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lpg/v;

    .line 48
    .line 49
    iget-object v1, v1, Lpg/v;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lpg/v;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v1, Lpg/v;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Lpg/v;->j:Lp1/l;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp1/l;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lpg/v;

    .line 73
    .line 74
    iget-object v1, v1, Lpg/v;->j:Lp1/l;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "websocket opened"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v2}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lpg/v;

    .line 87
    .line 88
    invoke-virtual {v0}, Lpg/v;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
